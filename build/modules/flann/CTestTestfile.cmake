# CMake generated Testfile for 
# Source directory: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/flann
# Build directory: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/mnt/c/Users/sanko/Desktop/opencv-4.9.0/cmake/OpenCVUtils.cmake;1795;add_test;/mnt/c/Users/sanko/Desktop/opencv-4.9.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/mnt/c/Users/sanko/Desktop/opencv-4.9.0/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/flann/CMakeLists.txt;2;ocv_define_module;/mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/flann/CMakeLists.txt;0;")
