# CMake generated Testfile for 
# Source directory: /home/yiming/research/vorocrust-meshing/tests
# Build directory: /home/yiming/research/vorocrust-meshing/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Leaf "/home/yiming/research/vorocrust-meshing/build/vc_mesh" "-vc" "vc.in")
set_tests_properties(Leaf PROPERTIES  TIMEOUT "72000" WORKING_DIRECTORY "/home/yiming/research/vorocrust-meshing/build/tests/Leaf" _BACKTRACE_TRIPLES "/home/yiming/research/vorocrust-meshing/cmake/vc_functions.cmake;167;add_test;/home/yiming/research/vorocrust-meshing/tests/CMakeLists.txt;43;vorocrust_add_simple_test;/home/yiming/research/vorocrust-meshing/tests/CMakeLists.txt;0;")
add_test(OneBox_monitoring_points "./run_series.sh")
set_tests_properties(OneBox_monitoring_points PROPERTIES  TIMEOUT "7200" WORKING_DIRECTORY "/home/yiming/research/vorocrust-meshing/build/tests/OneBox_monitoring_points" _BACKTRACE_TRIPLES "/home/yiming/research/vorocrust-meshing/cmake/vc_functions.cmake;190;add_test;/home/yiming/research/vorocrust-meshing/tests/CMakeLists.txt;110;vorocrust_add_monitoring_points_test;/home/yiming/research/vorocrust-meshing/tests/CMakeLists.txt;0;")
subdirs("src")
