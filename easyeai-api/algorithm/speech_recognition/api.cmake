find_package(OpenCV REQUIRED)

# static Library paths
file(GLOB SPEECH_RECOGNITION__LIBS_DIRS
    ${CMAKE_CURRENT_LIST_DIR}
    )
    
# headfile path
set(SPEECH_RECOGNITION_INCLUDE_DIRS
    ${CMAKE_CURRENT_LIST_DIR}
    ${CMAKE_CURRENT_LIST_DIR}/fftw/
    ${CMAKE_CURRENT_LIST_DIR}/libsndfile/
    )

# c/c++ flags
set(SPEECH_RECOGNITION_LIBS 
    speech_recognition
    rknnrt
    pthread
    )
