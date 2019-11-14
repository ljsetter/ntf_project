#include <armadillo>
#include <iostream>
#include <string>
#include <cmath>

int main(int argc, const char **argv) {

    std::string fileName = argv[1];
    arma::Mat<int> img;
    img.load(fileName, arma::pgm_binary);

    std::cout << arma::size(img) << "\n";
    std::cout << argc << "\n";

    return 0;
}
