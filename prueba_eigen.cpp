#include <iostream>
#include <Eigen/Dense>

int main()
{
    Eigen::Matrix2d A;

    A << 1, 2,
         3, 4;

    std::cout << "Matriz A:\n" << A << "\n\n";
    std::cout << "2 * A:\n" << 2 * A << "\n";

    return 0;
}
