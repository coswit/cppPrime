//
// Created by jing zheng on 2021/8/15.
//

#include <iostream>

int main(){

    std::cout << "\n";
    std::cout << "\tHi!\n"; // prints a tab followd by "Hi!" and a newline

    std::cout << "Hi \x4dO\115!\n"; // prints Hi MOM! followed by a newline
    std::cout << '\115' << '\n'; // prints M followed by a newline

    L'a'; // wide character literal, type is wchar_t
    u8"hi!" ;// utf-8 string literal (utf-8 encodes a Unicode character in 8 bits)
    42ULL ;// unsigned integer literal, type is unsigned long long
    1E-3F ;// single-precision floating-point literal, type is float
    3.14159L ;// extended-precision floating-point literal, type is long double

    return 0;
}