# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-src"
  "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-build"
  "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-subbuild/consolemonitor-populate-prefix"
  "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-subbuild/consolemonitor-populate-prefix/tmp"
  "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-subbuild/consolemonitor-populate-prefix/src/consolemonitor-populate-stamp"
  "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-subbuild/consolemonitor-populate-prefix/src"
  "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-subbuild/consolemonitor-populate-prefix/src/consolemonitor-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-subbuild/consolemonitor-populate-prefix/src/consolemonitor-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/krasi/Desktop/programms/ConsoleMonitor/example/cmake-build-debug/_deps/consolemonitor-subbuild/consolemonitor-populate-prefix/src/consolemonitor-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
