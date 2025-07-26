# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-src")
  file(MAKE_DIRECTORY "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-src")
endif()
file(MAKE_DIRECTORY
  "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-build"
  "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-subbuild/date_src-populate-prefix"
  "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-subbuild/date_src-populate-prefix/tmp"
  "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-subbuild/date_src-populate-prefix/src/date_src-populate-stamp"
  "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-subbuild/date_src-populate-prefix/src"
  "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-subbuild/date_src-populate-prefix/src/date_src-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-subbuild/date_src-populate-prefix/src/date_src-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/maxine/Downloads/Quant_Dev/try/build/_deps/date_src-subbuild/date_src-populate-prefix/src/date_src-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
