#include <iostream>


void testAssume();

void testConditionEvaluate();

void testType();

void testCycling();

int main() {
//    testAssume();
//    testConditionEvaluate();
//    testType();
    testCycling();

    return 0;
}

//测试赋值
void testAssume() {
    bool b = 42;// b is true
    int i = b;// i has value 1
    i = 3.14;// i has value 3
    std::cout << i << std::endl;
    double pi = i;// pi has value 3.0
    std::cout << pi << std::endl;
    unsigned char c = -1;// assuming 8-bit chars, c has value 255
    std::cout << c << std::endl;
    signed char c2 = 256;// assuming 8-bit chars, the value of c2 is undefined
    std::cout << c2 << std::endl;
}


//测试条件判断
void testConditionEvaluate() {
    int j = 42;
    if (j) // condition will evaluate as true
    {
        std::cout << "pre j: " << j << std::endl;
        j = 1;
        std::cout << "after j: " << j << std::endl;
    }
}

void testType() {
    unsigned u = 10;
    int i = -42;
    std::cout << i + i << std::endl; // prints -84
    std::cout << u + i << std::endl; // if 32-bit ints, prints 4294967264

    unsigned u1 = 42, u2 = 10;
    std::cout << u1 - u2 << std::endl; // ok: result is 32
    std::cout << u2 - u1 << std::endl; // ok: but the result will wrap around
}

void testCycling() {
//    for (unsigned int i = 10; i >= 0; --i) {
//        std::cout << i << std::endl;
//    }
//
//    unsigned u = 11;
//    while (u > 0) {
//        --u; // decrement first, so that the last iteration will print 0
//        std::cout << u << std::endl;
//    }
    unsigned int a = -1;
    int b = 1;
    std::cout << a*b << std::endl;


}
