if(EXISTS "/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/gemma.cpp/build/_deps/highway-build/sort_test[1]_tests.cmake")
  include("/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/gemma.cpp/build/_deps/highway-build/sort_test[1]_tests.cmake")
else()
  add_test(sort_test_NOT_BUILT sort_test_NOT_BUILT)
endif()