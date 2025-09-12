abstract class Appliance{
  turnOn();
  turnOff();
}

class Fan implements Appliance{

  @override
  turnOn() {
    print('Fan is running ');
  }
  @override
  turnOff() {
    print('Fan is switched off');
  }
}
class Light implements Appliance{
  @override
  turnOn() {
    print('Light is switched on. ');
  }
  @override
  turnOff() {
    print('Light is switched off. ');
  }
}
void main(){
  Fan fan = Fan();
  Light light = Light();

  fan.turnOn();
  fan.turnOff();
  light.turnOn();
  light.turnOff();
}