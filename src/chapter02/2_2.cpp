//
// Created by jing zheng on 2021/8/15.
//

#include <iostream>
int reused = 42; //  global scope 全局作用域
int main() {
    int unique = 0; //block scope 块作用域
    // 输出 42 0
    std::cout << reused << " " << unique << std::endl;
    int reused = 0; // new, local object named reused hides global reused
    // output #2: uses local reused; prints 0 0
    std::cout << reused << " " << unique << std::endl;
    // output #3: explicitly requests the global reused; prints 42 0
    std::cout << ::reused << " " << unique << std::endl;
    return 0;
}