#include <iostream>
#include <wiringPi.h>
#include "Button.h"
#include "Led.h"

Button *makeButtonIns(int pin)
{
    return new Button(pin);
}

Led *makeLedIns(int pin)
{
    return new Led(pin);
}

void delButtonIns(Button *btn)
{
    delete btn;
}

void delLedIns(Led *Led)
{
    delete Led;
}

int add(int a, int b)
{
    return a + b;
}

double add(double a, double b)
{
    return a + b;
}

char add(char a, char b)
{
    return a + b;
}

template <typename T>  // 위의 3개의 함수를 모두 사용가능 포괄.
T addTemp(T x, T y)
{
    return x + y;
}

template <typename T>  // T는 다른거로 사용해도 되지만 일반적으로 T사용.
class ArrayList
{
private :
    T arrayList[10];  // int arrayList[10]
    int count;
public :
    ArrayList();
    ~ArrayList();
    void add(T t);
    T read(int index);
};

template <typename T>
ArrayList<T>::ArrayList() : count(0)
{}

template <typename T>
ArrayList<T>::~ArrayList()
{}

template <typename T>
void ArrayList<T>::add(T t)
{
    if (count >= 10) return;

    arrayList[count] = t;
    count++;
}

template <typename T>
T ArrayList<T>::read(int index)
{
    if (index >= count) return 0;
    return arrayList[index];
}

int main ()
{
    std::cout << "Hello World!" << std::endl;

    //Button *ledOnOffButton = makeButtonIns(27);
    // Button *dellightButton = makeButtonIns(28);
    Led *light1 = makeLedIns(24);
    Led *light2 = makeLedIns(25);

    int a = 10;
    int b = 20;
    double c = 11.1;
    double d = 22.2;
    char e = 31;
    char f = 33;
    std::cout << "int + int = " << add(a,b) << std::endl;       // 함수 overloading으로 만듬
    std::cout << "double + double = " << add(c,d) << std::endl;
    std::cout << "char + char = " << add(e,f) << std::endl;

    std::cout << "temp : int + int = " << addTemp(a,b) << std::endl;    //함수 template로 만듬
    std::cout << "temp : double + double = " << addTemp(c,d) << std::endl;
    std::cout << "temp : char + char = " << addTemp(e,f) << std::endl;

    ArrayList<Button *> list;
    list.add(new Button(27));
    list.add(new Button(28));

    Button *listButton;



    while(1)
    {
        listButton = list.read(0);
        if(listButton->getState() == RELEASE_ACTIVE)
        {
            light1->Toggle();
        }
        listButton = list.read(1);
        if(listButton->getState() == RELEASE_ACTIVE)
        {
            light2->Toggle();
        }
        delay(50); 
    }

    // delete ledOnOffButton;      // 해당 주소의 메모리할당을 해제한다. 
    // delete light;   

    return 0;
}