#include <gtest/gtest.h>

TEST(Hellotest, BasicAssertions){
    // C字符串str1和str2不相等
    EXPECT_STRNE("hello", "world");
    EXPECT_EQ(7 * 6, 42);
}