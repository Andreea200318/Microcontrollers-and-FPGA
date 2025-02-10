#include <stdint.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"

#define INTC_INTERRUPT_MUL_ID  61
#define INTC_INTERRUPT_ID  62

// Contoare pentru butoane
volatile u32 counter_btn1 = 0;
volatile u32 counter_btn2 = 0;

// Rezultat pentru înmulțire
volatile u32 rez;

// Instanțe GPIO și Controller de Întreruperi
XGpio inputButon, inputSwitch, outputLed;
XScuGic Intc;

// GPIO pentru modulul top
XGpio startMultiplication, inputRst, inputA, inputB, outputMul, outputGata, selMult;

// Protocoale funcții
void ButtonInterruptHandler(void *CallbackRef);
void SignalGataIntreruptHandler(void *CallbackRef);
int SetupInterruptSystem(XScuGic *IntcInstancePtr, XGpio *GpioInstancePtr, XGpio *GpioMulPtr2);
void DisplayCounterOnLEDs(int switch_data);

int main()
{
    int switch_data = 0;
  
    // Inițializare pentru butoane, switch-uri și LED-uri
    XGpio_Initialize(&inputButon, XPAR_AXI_GPIO_BTN_BASEADDR);
    XGpio_Initialize(&inputSwitch, XPAR_AXI_GPIO_SW_BASEADDR);
    XGpio_Initialize(&outputLed, XPAR_AXI_GPIO_LED_BASEADDR);

    // Inițializare pentru modulul top
    XGpio_Initialize(&inputA, XPAR_AXI_GPIO_OPERANDA_BASEADDR);
    XGpio_Initialize(&inputB, XPAR_AXI_GPIO_OPERANDB_BASEADDR);
    XGpio_Initialize(&startMultiplication, XPAR_AXI_GPIO_STARTBIT_BASEADDR);
    XGpio_Initialize(&outputMul, XPAR_AXI_GPIO_REZ_BASEADDR);
    XGpio_Initialize(&inputRst, XPAR_AXI_GPIO_RESETARE_BASEADDR);
    XGpio_Initialize(&outputGata, XPAR_AXI_GPIO_GATA_BASEADDR);
    XGpio_Initialize(&selMult, XPAR_AXI_GPIO_SEL_MULT_BASEADDR);  // asta e pt gpio-ul nou

    // Setare direcții pentru butoane și LED-uri
    XGpio_SetDataDirection(&inputButon, 1, 0xF);
    XGpio_SetDataDirection(&inputSwitch, 1, 0xF);
    XGpio_SetDataDirection(&outputLed, 1, 0x0);

    // Setare direcții pentru modulul top
    XGpio_SetDataDirection(&inputA, 1, 0x0);
    XGpio_SetDataDirection(&inputB, 1, 0x0);
    XGpio_SetDataDirection(&startMultiplication, 1, 0);
    XGpio_SetDataDirection(&inputRst, 1, 0);
    XGpio_SetDataDirection(&outputMul, 1, 0xFF);
    XGpio_SetDataDirection(&outputGata, 1, 1);
    XGpio_SetDataDirection(&selMult, 1, 0);  

    SetupInterruptSystem(&Intc, &inputButon, &outputGata);

    init_platform();
    print("Incep amu\n");

    while (1) {
        switch_data = XGpio_DiscreteRead(&inputSwitch, 1);
        DisplayCounterOnLEDs(switch_data);
    }

    cleanup_platform();
    return 0;
}

void DisplayCounterOnLEDs(int switch_data) {
    int led_value = 0;

    if (switch_data & 0x1) {
        led_value = counter_btn1;
        printf("Operand A: %d\n", counter_btn1);
    } else if (switch_data & 0x2) {
        led_value = counter_btn2;
        printf("Operand B: %d\n", counter_btn2);
    } else if (switch_data & 0x4) {
        led_value = rez;
        printf("Rezultat inmultire shift-add: %d\n", rez);
    } else if (switch_data & 0x8) {
        led_value = rez;
        printf("Rezultat inmultire cu acumulare: %d\n", rez);
    }
   
    XGpio_DiscreteWrite(&outputLed, 1, led_value);
}

void SignalGataIntreruptHandler(void *CallbackRef)
{
    XGpio *GpioPtr = (XGpio *)CallbackRef;
    rez = XGpio_DiscreteRead(&outputMul, 1);
    
    int switch_data = XGpio_DiscreteRead(&inputSwitch, 1);
    if (switch_data & 0x8) {
        printf("Rezultat inmultire cu acumulare: %d\n", rez);
    } else {
        printf("Rezultat inmultire shift-add: %d\n", rez);
    }

    XGpio_DiscreteWrite(&startMultiplication, 1, 0);
    XGpio_DiscreteWrite(&inputRst, 1, 1);
    XGpio_InterruptClear(GpioPtr, 1);
}

void ButtonInterruptHandler(void *CallbackRef) {
    XGpio *GpioPtr = (XGpio *)CallbackRef;
    uint32_t btn_value = XGpio_DiscreteRead(GpioPtr, 1);

    if (btn_value & 0x1) {
        counter_btn1++;
    } else if (btn_value & 0x2) {
        counter_btn2++;
    } else if (btn_value & 0x4) {
        // sel ala 2n biti
        XGpio_DiscreteWrite(&selMult, 1, 0);  // select ala cu 2n biti
        XGpio_DiscreteWrite(&inputRst, 1, 0);
        XGpio_DiscreteWrite(&inputA, 1, counter_btn1);
        XGpio_DiscreteWrite(&inputB, 1, counter_btn2);
        XGpio_DiscreteWrite(&startMultiplication, 1, 1);
    } else if (btn_value & 0x8) {
        //il select pe urmatorul
        XGpio_DiscreteWrite(&selMult, 1, 1);  // slect ala cu n
        XGpio_DiscreteWrite(&inputRst, 1, 0);
        XGpio_DiscreteWrite(&inputA, 1, counter_btn1);
        XGpio_DiscreteWrite(&inputB, 1, counter_btn2);
        XGpio_DiscreteWrite(&startMultiplication, 1, 1);
    }

    XGpio_InterruptClear(GpioPtr, 1);
}

int SetupInterruptSystem(XScuGic *IntcInstancePtr, XGpio *GpioInstancePtr, XGpio *GpioMulPtr2) {
    XScuGic_Config *IntcConfig;
    int status;

    IntcConfig = XScuGic_LookupConfig(0);
    status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
    if(status != XST_SUCCESS) return XST_FAILURE;
    
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                IntcInstancePtr);
    Xil_ExceptionEnable();

  
    XScuGic_Connect(IntcInstancePtr, INTC_INTERRUPT_ID,
                    (Xil_ExceptionHandler)ButtonInterruptHandler,
                    (void *)GpioInstancePtr);

    XScuGic_Connect(IntcInstancePtr, INTC_INTERRUPT_MUL_ID,
                    (Xil_ExceptionHandler)SignalGataIntreruptHandler,
                    (void *)GpioMulPtr2);

  
    XScuGic_SetPriorityTriggerType(IntcInstancePtr, INTC_INTERRUPT_ID, 0x0, 0x3);
    XScuGic_SetPriorityTriggerType(IntcInstancePtr, INTC_INTERRUPT_MUL_ID, 0x0, 0x3);

    
    XGpio_InterruptEnable(GpioInstancePtr, 1);
    XGpio_InterruptGlobalEnable(GpioInstancePtr);

    XGpio_InterruptEnable(GpioMulPtr2, 1);
    XGpio_InterruptGlobalEnable(GpioMulPtr2);

    
    XScuGic_Enable(IntcInstancePtr, INTC_INTERRUPT_ID);
    XScuGic_Enable(IntcInstancePtr, INTC_INTERRUPT_MUL_ID);

    return XST_SUCCESS;
}