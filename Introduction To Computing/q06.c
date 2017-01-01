#include<stdio.h>
int main()
{
    int b,h,area;
    printf("Enter The Height of The Rectangle : ");
    scanf("%d",&h);
    printf("\nEnter The Breadth of The Rectangle : ");
    scanf("%d",&b);
    area=b*h;
    printf("\nThe Area Of The Rectangle is - %d",area);
    return 0;
}