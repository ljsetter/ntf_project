#include <iostream>
#include <armadillo>

using namespace std;
using namespace arma;

int main()
{
    mat A = randu<mat>(240,320);
    A.save("A.hdf5",hdf5_binary);

    return 0;
}

