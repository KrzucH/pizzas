if(EXISTS "/home/krzuch/pizzas/build/pizzas-ut[1]_tests.cmake")
  include("/home/krzuch/pizzas/build/pizzas-ut[1]_tests.cmake")
else()
  add_test(pizzas-ut_NOT_BUILT pizzas-ut_NOT_BUILT)
endif()