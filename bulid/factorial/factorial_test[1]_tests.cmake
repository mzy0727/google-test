add_test( FactorialTest.HandlesZeroInput /home/mzy/Code/googletest-demo/bin/factorial_test [==[--gtest_filter=FactorialTest.HandlesZeroInput]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.HandlesZeroInput PROPERTIES WORKING_DIRECTORY /home/mzy/Code/googletest-demo/bulid/factorial)
add_test( FactorialTest.HandlesPositiveInput /home/mzy/Code/googletest-demo/bin/factorial_test [==[--gtest_filter=FactorialTest.HandlesPositiveInput]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.HandlesPositiveInput PROPERTIES WORKING_DIRECTORY /home/mzy/Code/googletest-demo/bulid/factorial)
set( factorial_test_TESTS FactorialTest.HandlesZeroInput FactorialTest.HandlesPositiveInput)