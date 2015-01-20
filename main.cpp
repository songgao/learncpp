#include<iostream>
#include "Vector.h"
#include <cmath>
using namespace std;

int main () {
    Vector v(3);
    for (auto i = 0; i != v.size(); i++) {
        cin >> v[i];
    }

    double sum = 0;
    for (auto i = 0; i != v.size(); i++) {
        sum += sqrt(v[i]);
    }

    cout << "Result is : " << sum << endl;
    std::cout << "This is used to learn Git branch :)" << std::endl;
}
