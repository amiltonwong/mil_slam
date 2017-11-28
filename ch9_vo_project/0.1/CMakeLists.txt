cmake_minimum_required( VERSION 2.8 )
project ( myslam_0.1 )

set( CMAKE_CXX_COMPILER "g++" )
set( CMAKE_BUILD_TYPE "Release" )
set( CMAKE_CXX_FLAGS "-std=c++11 -march=native -O3" )

list( APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules )
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )
set( LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib )

set(OpenCV_LIBS_DIR "/root/lib/opencv-3.0.0/cpu_release/lib")
set(OpenCV_LIBS opencv_core opencv_imgproc opencv_calib3d opencv_video opencv_features2d opencv_ml opencv_highgui opencv_objdetect opencv_contrib opencv_legacy opencv_imgcodecs)
############### dependencies ######################
# Eigen
include_directories( "/usr/include/eigen3" )
# OpenCV
#find_package( OpenCV 3.1 REQUIRED )
include_directories("/root/lib/opencv-3.0.0/cpu_release/include")

#include_directories( ${OpenCV_INCLUDE_DIRS} )

link_directories(${OpenCV_LIBS_DIR})
# Sophus 
find_package( Sophus REQUIRED )
include_directories( ${Sophus_INCLUDE_DIRS} )
# G2O
find_package( G2O REQUIRED )
include_directories( ${G2O_INCLUDE_DIRS} )

set( THIRD_PARTY_LIBS 
    ${OpenCV_LIBS}
    ${Sophus_LIBRARIES}
    g2o_core g2o_stuff g2o_types_sba
)
############### source and test ######################
include_directories( ${PROJECT_SOURCE_DIR}/include )
#target_link_libraries(myslam ${OpenCV_LIBS})
add_subdirectory( src )
add_subdirectory( test )
