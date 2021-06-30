cmake_minimum_required(VERSION 3.0)


project(YUNTAI)

#here three command used to gdb debug. If cmakelists.txt don't include this ,it can't be debug.
SET(CMAKE_BUILD_TYPE "Debug")
SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")
#link_directories(${PROJECT_SOURCE_DIR}/lib) 

link_directories(${PROJECT_SOURCE_DIR}/lib)
include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(yuntai_cmake src/yuntai.cpp)

target_link_libraries(yuntai_cmake
        libanalyzedata.so
        libAudioIntercom.so
        libAudioRender.so
        libcrypto.so
        libHCAlarm.so
        libHCCore.so
        libHCCoreDevCfg.so
        libHCDisplay.so
        libHCGeneralCfgMgr.so
        libHCIndustry.so
        libhcnetsdk.so
        libHCPlayBack.so
        libHCPreview.so
        libHCVoiceTalk.so
        libhpr.so
        libiconv2.so
        libNPQos.so
        libPlayCtrl.so
        libssl.so
        libStreamTransClient.so
        libSuperRender.so
        libSystemTransform.so
        libz.so
        )
