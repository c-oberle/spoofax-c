#include "test"

#include <test>

void testSwitch()
{
  switch(x)
  {
    case 7:
      i++;
    default:
      i--;
  }
}

int a0 = (1 + 2) * 3;

int *p;

float *f1, f2 = 2.5;

void (*funptr)();

int arr[4] = {1, 2, 3, 4};

int arr2[];

int arr3[6] = {[4] = 29, [2] = 15};

enum fruits_e { APPLE = 2, PEAR, BANANA } ;

enum fruits_e myFruit = APPLE;

struct Foo
{
  int a;
  void *as;
} ;

typedef int int1;

typedef int1 int2;

int2 i;

int test0;

void testFun(int param)
{
}

typedef union
        {
          char __mbstate8[128];
          long long _mbstateL;
        } __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;

__darwin_mbstate_t test;

struct vector3_t
{
  int x,y,z;
} v1 = {.x = 1, 2, 3};

void vecFun()
{
  struct vector3_t *v2 = &v1;
  v2->x = 0;
}

void arrFun()
{
  arr[3] = 0;
}

void castFun()
{
  *f1 = a0;
  f2 = 7;
  *p = (int) f2;
}

int fun()
{
  p = &a0;
  *p = 3;
  a0 += 5;
  return a0;
}

char *stringCopy(char *str)
{
  char *res;
  while(*str != '\0')
  {
    *res++ = *str++;
  }
  return res;
}

void fun2()
{
  for(int i = 0; ; ++i)
  {
    if(i >= 9)
      return ;
    else
      i++;
  }
}

void fun3()
{
  funptr = fun;
  funptr();
}

void swap(int *a, int *b)
{
  int temp = *a;
  *a = *b;
  *b = temp;
}

void test()
{
  typedef int x;
  x *p;
}

typedef int a;

void ambTest0()
{
  a *b;
  (a)*b;
  (a)+(a)(b);
  (a)(b);
}

void ambTest1(int a, int b)
{
  a * b;
  (a) * b;
  (a) + (a)(b);
  (a)(b);
}

void callSwap(int *a, int *b)
{
  swap(&a, &b);
}

void count()
{
  static int i = 0;
  i++;
}

int main()
{
  return 0;
}