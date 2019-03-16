#include<math.h>
void sub_c_(int *,float *,double *);
double func_c_(double *);

void sub_c_(int *n1,float *n2,double *n3)
{
    *n3=pow(*n2,*n1);
}

double func_c_(double *n3)
{
    double n4;
    n4=sqrt(*n3);
    return n4;
}
