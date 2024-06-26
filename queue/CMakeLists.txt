include_directories(${PROJECT_SOURCE_DIR}/queue)
add_executable(queue_test queue.cc queue_test.cc)
target_link_libraries(queue_test GTest::gtest_main)

gtest_discover_tests(queue_test)

