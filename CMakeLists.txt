cmake_minimum_required(VERSION 3.0)
project(googletest-demo)

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 11)

# 设置可执行文件的输出路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

# 包含 FetchContent 模块并获取 GoogleTest
include(FetchContent)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG release-1.12.1
)
FetchContent_MakeAvailable(googletest)

# 启用测试
enable_testing()

# 添加测试可执行文件并链接库
add_executable(hello_test hello_test.cc)
target_link_libraries(hello_test GTest::gtest_main)

# 包含 GoogleTest 模块
include(GoogleTest)
# gtest_add_tests(TARGET hello_test)

# 自动发现并注册 GoogleTest 测试
gtest_discover_tests(hello_test)

add_subdirectory(factorial)