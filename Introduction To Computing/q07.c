#include<stdio.h>
int main()
{
    const float pi=3.14;
    float r,area;
    printf("Enter The Redius of The Circle : ");
    scanf("%f",&r);
    area = pi*r*r;
    printf("\nThe Area of The Circle is : %f",area);
    return 0;
}
