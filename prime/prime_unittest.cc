#include "prime.h"
#include <gtest/gtest.h>
#include <limits.h>

TEST(IsPrimeTest, Negative){
    EXPECT_FALSE(IsPrime(-1));
    EXPECT_FALSE(IsPrime(-2));
    EXPECT_FALSE(IsPrime(-5));
    EXPECT_FALSE(IsPrime(-100));
    EXPECT_FALSE(IsPrime(INT_MIN));
}

TEST(IsPrimeTest, ZERO){
    EXPECT_FALSE(IsPrime(0));
}

TEST(IsPrimeTest, POSITIVE){
    EXPECT_FALSE(IsPrime(1));
    EXPECT_FALSE(IsPrime(2));
    EXPECT_FALSE(IsPrime(4));
}

class IsPrimeParamTest : public::testing::TestWithParam<int>
{
};

TEST_P(IsPrimeParamTest, Negative)
{
    int n =  GetParam();
    EXPECT_FALSE(IsPrime(n));
}

INSTANTIATE_TEST_CASE_P(NegativeTest, IsPrimeParamTest, testing::Values(-1,-2,-5,-100,INT_MIN));
INSTANTIATE_TEST_CASE_P(POSITIVETest, IsPrimeParamTest, testing::Range(1,100));