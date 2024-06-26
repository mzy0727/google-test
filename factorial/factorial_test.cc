#include <gtest/gtest.h>

#include "factorial.h"

TEST(FactorialTest , HandlesZeroInput){
    EXPECT_EQ(Factorial(0),1);
}

TEST(FactorialTest, HandlesPositiveInput) {
    EXPECT_EQ(Factorial(1), 1);
    EXPECT_EQ(Factorial(2), 2);
    EXPECT_EQ(Factorial(3), 8);
    EXPECT_EQ(Factorial(8), 40320);
}
