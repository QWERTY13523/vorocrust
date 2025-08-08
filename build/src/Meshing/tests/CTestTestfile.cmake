# CMake generated Testfile for 
# Source directory: /home/yiming/research/vorocrust-meshing/src/Meshing/tests
# Build directory: /home/yiming/research/vorocrust-meshing/build/src/Meshing/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_Mesh_OptionParserVCMesh_help "/home/yiming/research/vorocrust-meshing/build/tests/test_Mesh_OptionParserVCMesh" "-h")
set_tests_properties(test_Mesh_OptionParserVCMesh_help PROPERTIES  _BACKTRACE_TRIPLES "/home/yiming/research/vorocrust-meshing/src/Meshing/tests/CMakeLists.txt;22;add_test;/home/yiming/research/vorocrust-meshing/src/Meshing/tests/CMakeLists.txt;0;")
add_test(test_Mesh_OptionParserVCMesh_vc "/home/yiming/research/vorocrust-meshing/build/tests/test_Mesh_OptionParserVCMesh" "-vc" "vc.in")
set_tests_properties(test_Mesh_OptionParserVCMesh_vc PROPERTIES  _BACKTRACE_TRIPLES "/home/yiming/research/vorocrust-meshing/src/Meshing/tests/CMakeLists.txt;23;add_test;/home/yiming/research/vorocrust-meshing/src/Meshing/tests/CMakeLists.txt;0;")
