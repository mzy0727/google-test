
include_directories(${PROJECT_SOURCE_DIR}/graphics)
# add_library(painter painter.cc)
add_executable(painter_test painter.cc painter_test.cc)
target_link_libraries(painter_test  GTest::gmock_main)
gtest_discover_tests(painter_test)



# include_directories(${PROJECT_SOURCE_DIR}/factorial)
# add_executable(factorial_test factorial_test.cc factorial.cc)
# target_link_libraries(factorial_test GTest::gtest_main)
# # include(GoogleTest)
# # 自动发现并注册 GoogleTest 测试
# gtest_discover_tests(factorial_test)
