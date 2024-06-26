
include_directories(${PROJECT_SOURCE_DIR}/factorial)
add_executable(factorial_test factorial_test.cc factorial.cc)
target_link_libraries(factorial_test GTest::gtest_main)
# include(GoogleTest)
# 自动发现并注册 GoogleTest 测试
gtest_discover_tests(factorial_test)