
include(CMakeParseArguments)
function(wrap_command)
    cmake_parse_arguments(ARGS "" "OUTPUT" "COMMAND" ${ARGN})
    # if cmake is executed as sudo, run the command as the underlying user
    if (UNIX AND (NOT "$ENV{SUDO_USER}" STREQUAL ""))
        string (REPLACE ";" " " _cmd "${ARGS_COMMAND}")
        set (${ARGS_OUTPUT} su $ENV{SUDO_USER} -c "${_cmd}" PARENT_SCOPE)
    else ()
        set (${ARGS_OUTPUT} "${ARGS_COMMAND}" PARENT_SCOPE)
    endif ()
endfunction()
wrap_command(COMMAND /usr/bin/cmake -E echo main OUTPUT cmd)
execute_process(
    COMMAND ${cmd}
    OUTPUT_VARIABLE GIT_BRANCH_RAW
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ERROR_VARIABLE err
    RESULT_VARIABLE ret
)
if(ret AND NOT ret EQUAL 0)
    message(FATAL_ERROR "Error execuding command 
'${cmd}' :
${err}")
endif()
wrap_command(COMMAND /usr/bin/cmake -E echo 330aa64e328a2343c85c251e6f483b9c58de7a62 OUTPUT cmd)
execute_process(
    COMMAND ${cmd}
    OUTPUT_VARIABLE GIT_HASH_RAW
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ERROR_VARIABLE err
    RESULT_VARIABLE ret
)
if(ret AND NOT ret EQUAL 0)
    message(FATAL_ERROR "Error execuding command 
'${cmd}' :
${err}")
endif()
wrap_command(COMMAND /usr/bin/cmake -E echo 2024-02-09 11:47:53 +0100 OUTPUT cmd)
execute_process(
    COMMAND ${cmd}
    OUTPUT_VARIABLE GIT_COMMIT_DATE
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ERROR_VARIABLE err
    RESULT_VARIABLE ret
)
if(ret AND NOT ret EQUAL 0)
    message(FATAL_ERROR "Error execuding command 
'${cmd}' :
${err}")
endif()

configure_file("/home/yasu/metavision/openeb/cmake/custom_functions/version.h.in" "${OUTPUTFILE}" @ONLY)
