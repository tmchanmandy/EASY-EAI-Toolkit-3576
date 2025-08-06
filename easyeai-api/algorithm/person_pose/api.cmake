find_package(OpenCV REQUIRED)

# static Library paths
file(GLOB PERSON_POSE_LIBS_DIRS
    ${CMAKE_CURRENT_LIST_DIR}
    )
    
# headfile path
set(PERSON_POSE_INCLUDE_DIRS
    ${CMAKE_CURRENT_LIST_DIR} 
    ${OpenCV_INCLUDE_DIRS} 
    )

# c/c++ flags
set(PERSON_POSE_LIBS 
    person_pose
    rknnrt
    ${OpenCV_LIBS} 
    pthread
    )
