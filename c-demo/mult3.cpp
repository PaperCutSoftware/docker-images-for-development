#include <boost/lambda/lambda.hpp>
#include <iostream>
#include <iterator>
#include <algorithm>

// Taken from https://www.boost.org/doc/libs/1_70_0/more/getting_started/unix-variants.html#build-a-simple-program-using-boost


int main()
{
    using namespace boost::lambda;
    typedef std::istream_iterator<int> in;

    std::for_each(
        in(std::cin), in(), std::cout << (_1 * 3) << " " );
}
