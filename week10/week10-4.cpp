///week10-4.cpp交換兩杯水
#include <stdio.h>
int main ()
{
///黑水 VS. 100%白開水
    int a = 9, b=100;
    printf("a:%d b:%d\n",a,b);///印出來
    ///交換下
    int temp=a;
    a=b;
    b-temp;

    printf("a:%d b:%d\n",a,b);///印出來
}
