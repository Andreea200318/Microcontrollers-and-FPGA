import torch
import torch.nn as nn
import torch.optim as optim
from torchvision import datasets, transforms
from torch.utils.data import DataLoader
import brevitas.nn as qnn
from brevitas.export import export_qonnx

class MyCNN(nn.Module):
    def __init__(self):
        super(MyCNN, self).__init__()
        self.quant_inp = qnn.QuantIdentity(bit_width=8, return_quant_tensor=True)
        self.conv1 = qnn.QuantConv2d(1, 16, 3, padding=1, bias=False, weight_bit_width=8)
        self.relu1 = qnn.QuantReLU(bit_width=8)
        self.pool = nn.MaxPool2d(2, 2)
        self.fc1 = qnn.QuantLinear(3136, 32, bias=False, weight_bit_width=8)
        self.relu2 = qnn.QuantReLU(bit_width=8)
        self.fc2 = qnn.QuantLinear(32, 10, bias=False, weight_bit_width=8)
        self.quant_out = qnn.QuantIdentity(bit_width=32, return_quant_tensor=True)

    def forward(self, x):
        x = self.quant_inp(x)
        x = self.conv1(x)
        x = self.relu1(x)
        x = self.pool(x)
        x = x.view(x.size(0), -1)
        x = self.fc1(x)
        x = self.relu2(x)
        x = self.fc2(x)
        x = self.quant_out(x)
        return x

def train_and_export():
    batch_size = 64
    epochs = 20
    learning_rate = 0.001
    device = torch.device("cuda" if torch.cuda.is_available() else "cpu")

    #intrarile sunt în [0,1] – QuantIdentity va scala automat la 0-255
    transform = transforms.Compose([transforms.ToTensor()])

    train_dataset = datasets.MNIST(root='./data', train=True, download=True, transform=transform)
    train_loader = DataLoader(train_dataset, batch_size=batch_size, shuffle=True)

    model = MyCNN().to(device)
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=learning_rate)

    model.train()
    for epoch in range(epochs):
        correct = 0
        total = 0
        for batch_idx, (images, labels) in enumerate(train_loader):
            images, labels = images.to(device), labels.to(device)
            optimizer.zero_grad()
            outputs = model(images)                     #IntQuantTensor
            loss = criterion(outputs.value, labels)    # .value da tensorul normal
            loss.backward()
            optimizer.step()
            _, predicted = outputs.value.max(1)
            total += labels.size(0)
            correct += predicted.eq(labels).sum().item()
            if batch_idx % 300 == 0:
                acc = 100. * correct / total
                print(f"Epoca [{epoch+1}/{epochs}], Pas [{batch_idx}], Acuratete: {acc:.2f}%")
        print(f"Epoca {epoch+1} finala, acuratete: {100.*correct/total:.2f}%")

    print("Antrenare finalizata!")

    #salvare ponderi
    torch.save(model.state_dict(), "model_mnist.pth")

    #test pe setul de test
    test_dataset = datasets.MNIST(root='./data', train=False, transform=transform)
    test_loader = DataLoader(test_dataset, batch_size=1000, shuffle=False)
    model.eval()
    correct = 0
    total = 0
    with torch.no_grad():
        for images, labels in test_loader:
            images, labels = images.to(device), labels.to(device)
            outputs = model(images)
            _, predicted = outputs.value.max(1)
            total += labels.size(0)
            correct += predicted.eq(labels).sum().item()
    print(f"Acuratete pe test set: {100.*correct/total:.2f}%")

    #export QONNX
    model.to("cpu")
    model.eval()
    dummy_input = torch.randn(1, 1, 28, 28)
    export_qonnx(model, export_path="my_model.onnx", input_t=dummy_input, opset_version=13)
    print("Export reusit! Fisierul my_model.onnx este gata pentru FINN.")

if __name__ == "__main__":
    train_and_export()
