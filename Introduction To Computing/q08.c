#include<stdio.h>
int main()
{
    float b,h,area;
    printf("Enter The Height of The Triangle : ");
    scanf("%f",&h);
    printf("\nEnter The Base of The Triangle : ");
    scanf("%f",&b);
    area = (b*h)/2;
    printf("\nThe Area of The Triangle is : %f",area);
    return 0;
}