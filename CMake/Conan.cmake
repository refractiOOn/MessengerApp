set(CONAN_OUTPUT_FOLDER_ARG --output-folder=${CMAKE_BINARY_DIR})
set(CONAN_BUILD_MISSING_ARG --build=missing)
set(CONAN_BUILD_TYPE build_type=${CMAKE_BUILD_TYPE})

function(conan_project_setup)
    execute_process(COMMAND conan install ${CONAN_FILE} ${CONAN_OUTPUT_FOLDER_ARG} ${CONAN_BUILD_MISSING_ARG} -s ${CONAN_BUILD_TYPE})
endfunction()