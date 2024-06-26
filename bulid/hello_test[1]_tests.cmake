add_test( Hellotest.BasicAssertions /home/mzy/Code/googletest-demo/bin/hello_test [==[--gtest_filter=Hellotest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties( Hellotest.BasicAssertions PROPERTIES WORKING_DIRECTORY /home/mzy/Code/googletest-demo/bulid)
set( hello_test_TESTS Hellotest.BasicAssertions)
