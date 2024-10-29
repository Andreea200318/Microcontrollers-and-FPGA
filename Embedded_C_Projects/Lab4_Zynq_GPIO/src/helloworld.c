
#include <stdio.h>
//bibl standard ca la c

//include def si functii pentru init si curatare platf
#include "platform.h"

//pt gpio(gestionare)
#include <xgpio.h>
//include adrese de baza si alte setari
#include "xparameters.h"
//pt fucntia usleep
#include "sleep.h"

#define ex_2 0
#define ex_3 1
#define ex_4 2



    //o sa imi fac un array de string pentru optiunile meniului
    const char* optiuni[] ={
        "control led",
        "butone test",
        "test swich",
        "secv led",
        "reset",
        "exit"
    };
    

    ///o sa imi fac o functie de afisare a meniului

    void display_meniu(int curr_opt)
    {
print("\n Meniu principal \n");
for(int i=0;i<6;i++)
{
    if(i==curr_opt-1)
    {
        print("> ");
print(optiuni[i]);
print("\n");

    }
    else{
        print(" ");
print(optiuni[i]);
print("\n");
    }
}
if(curr_opt==1) print("\n Poz 1: \n");  
else if(curr_opt==2) print("\n Poz 2: \n");
else if(curr_opt==3) print("\n Poz 3: \n");
else if(curr_opt==4) print("\n Poz 4: \n");
else if(curr_opt==5) print("\n Poz 5: \n");
else if(curr_opt==6) print("\n Poz 6: \n");          }


int main()
{
   //declaram 2 struct XGpio pt pinii de intrare iesire
   XGpio input, output;
   int button_data = 0;//var pt stocare stare butoane
   int switch_data = 0;//var pt swich ca la butoabne
   int current_option=1; ///asta e ca sa imi zica la ce optiune is si o sa fie de la 1 
   int prev_but_data=0;
 //init pinii de intare (GPIO0) cu adresa de baza specif in xparameters.h
   XGpio_Initialize(&input, XPAR_AXI_GPIO_0_BASEADDR);	//initialize input XGpio variable
   XGpio_Initialize(&output, XPAR_AXI_GPIO_1_BASEADDR);	//initialize output XGpio variable
 
   XGpio_SetDataDirection(&input, 1, 0xF);			//set first channel tristate buffer to input
   XGpio_SetDataDirection(&input, 2, 0xF);			//set second channel tristate buffer to input
 
   XGpio_SetDataDirection(&output, 1, 0x0);		//set first channel tristate buffer to output
   
   init_platform();//init platf
   
   print("Incepem procesarea \r\n");
   display_meniu(current_option);

   //o setez starea initiala a led-urilor
   XGpio_DiscreteWrite(&output,1,current_option);
    

   while(1){
       //citeste datele de la switch de pe canalul 2 al GPIO-ului de intrare
      switch_data = XGpio_DiscreteRead(&input, 2);	//get switch data
 //citeste datele de la butoane de pe canul 1 al GPIO-ului de intrare
      button_data = XGpio_DiscreteRead(&input, 1);	//get button data

      XGpio_DiscreteWrite(&output, 1, button_data);	//write switch data to the LEDs
 /*
      //print message dependent on whether one or more buttons are pressed
      if(switch_data == 0b00000){} //do nothing
 
      else if(switch_data == 0b00001)
          print("switchul 0 a fost actionat \r\n");
 
      else if(switch_data == 0b00010)
          print("switchul 1 a fost actionat \r\n");
 
      else if(switch_data == 0b00100)
          print("switchul 2 a fost actionat \r\n");
 
      else if(switch_data == 0b01000)
          print("switchul 3 a fost actionat \r\n");
 
      else
          print("mai multe switchuri au fost actionate \r\n");
 */
//ex2
/*if((button_data & 0x00000002)==0x00000002)//asta e butonul 1 ca e 0010
{
    //ai trebuie sa aprind led-urile 0 2 adica 0101 care ar fi 5
    XGpio_DiscreteWrite(&output,1,0x00000005);
}
else if((button_data & 0x00000004)==0x00000004)
{
    XGpio_DiscreteWrite(&output,1,0x0000000A);//(ca am aprins ledurile 1010 -> care e A(10))
}
else{
    XGpio_DiscreteWrite(&output,1,0x00000000);
}*/
//-------------------------------------------------------------------ex3------------------------------------------------------------------------------------
//deci eu trebuie sa fac asa: pas 1 verific daca led 1 e aprins gen are val 1 
/*if(switch_data & 0x00000002)
{
print("am pornit\r\n");
//acum aprind ledul 1
XGpio_DiscreteWrite(&output,1,0x00000001);
//il adorm pentru o sec
usleep(1000000);
//apoi inchid led
XGpio_DiscreteWrite(&output,1,0x00000000);
XGpio_DiscreteWrite(&output,1,0x00000002);
//il adorm pentru o sec
usleep(1000000);
//apoi inchid led
XGpio_DiscreteWrite(&output,1,0x00000000);
XGpio_DiscreteWrite(&output,1,0x00000004);
//il adorm pentru o sec
usleep(1000000);
//apoi inchid led
XGpio_DiscreteWrite(&output,1,0x00000000);
XGpio_DiscreteWrite(&output,1,0x00000008);
//il adorm pentru o sec
usleep(1000000);
//apoi inchid led
XGpio_DiscreteWrite(&output,1,0x00000000);


}else
{
    XGpio_DiscreteWrite(&output,1,0x00000000);
}*/
//-----------------------------------------------------------------------ex4---------------------------------------------------

if(button_data!=prev_but_data)
{
    //o sa am 2 directii ca sa merg prin mediu....sus si jos

    if(button_data== 0x00000001){
        //asta e sus
        if(current_option>1)
        {
current_option--;
display_meniu(current_option);
XGpio_DiscreteWrite(&output,1,current_option);        }
    }
    else if(button_data==0x00000002)
    {
        if(current_option<6){
            current_option++;
            display_meniu(current_option);
            XGpio_DiscreteWrite(&output,1,current_option);
        }
    }
prev_but_data=button_data;    
}
      usleep(200000);			//delay
 
   }
    cleanup_platform();
    return 0;
}