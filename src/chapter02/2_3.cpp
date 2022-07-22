//
// Created by jing zheng on 2021/8/15.
//

#include <iostream>

using std::cout;
using std::endl;

extern const int buffSize =512 ;


void testAssignment();

void testPointer();

int reused = 42; //  global scope 全局作用域
int main() {
    int ival = 1024;
    int &refVal = ival; // refVal refers to (is another name for) ival
//    int &refVal2; // error: a reference must be initialized

    refVal = 2; // assigns 2 to the object to which refVal refers, i.e., to ival
    int ii = refVal; // same as ii = ival

// ok: refVal3 is bound to the object to which refVal is bound, i.e., to ival
    int &refVal3 = refVal;
// initializes i from the value in the object to which refVal is bound
    int i = refVal; // ok: initializes i to the same value as ival

//    int &refVal4 = 10; // error: initializer must be an object
    double dval = 3.14;
//    int &refVal5 = dval; // error: initializer must be an int object

//    testAssignment();
    testPointer();
    return 0;
}

void testAssignment() {
    int i = 42;
    int *pi = 0; // pi is initialized but addresses no object,pi = 0x0
    int *pi2 = &i; // pi2 initialized to hold the address of i
    std::cout << pi2 << "||" << *pi2 << std::endl;
    int *pi3;// if pi3 is defined inside a block, pi3 is uninitialized
    std::cout << pi3 << "||" << pi3 << std::endl;
    pi3 = pi2;// pi3 and pi2 address the same object, e.g., i
    std::cout << pi3 << "||" << *pi3 << std::endl;
    pi2 = 0; // pi2 now addresses no object
    std::cout << " *pi2" << "||" << pi2 << std::endl;

    int ival = 1024;
    std::cout << " " << "|开始pi|" << pi << std::endl;
    pi = &ival;// value in pi is changed;pi now points to ival
    std::cout << ival << "|ival|" << pi << std::endl;
    *pi = 0; // value in ival is changed; pi is unchanged
    std::cout << ival << "|ival|" << pi << std::endl;
}

void testPointer() {
    int ival = 1024;
    int *pi = &ival; // pi points to an int
    int **ppi = &pi; // ppi points to a pointer to an int
    cout << "The value of ival\n"
         << "direct value: " << ival << "\n" << "indirect value: " << *pi << "\n"
         << "doubly indirect value: " << **ppi << endl;

    int i = 42;
    int &r1 = i; // r1 bound to i
    const int &r2 = i; // r2 also bound to i; but cannot be used to change i
    r1 = 0; // r1 is not const;i is now 0
    cout << i <<endl;

}