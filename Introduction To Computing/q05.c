#include<stdio.h>
int main()
{
    int a,b,result,rem;
    printf("Enter The First Number - ");
    scanf("%d",&a);
    printf("\nEnter The Second Number - ");
    scanf("%d",&b);
    result = a/b;
    rem = a%b;
    printf("\nDivision Of The Two Number %d and %d is %d",a,b,result);
    printf("\nReminder is %d",rem);
    return 0;
}
