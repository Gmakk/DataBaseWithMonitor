if(EXISTS "C:/Users/krasi/Desktop/programms/ConsoleMonitor/cmake-build-debug/tests/monitorTests[1]_tests.cmake")
  include("C:/Users/krasi/Desktop/programms/ConsoleMonitor/cmake-build-debug/tests/monitorTests[1]_tests.cmake")
else()
  add_test(monitorTests_NOT_BUILT monitorTests_NOT_BUILT)
endif()