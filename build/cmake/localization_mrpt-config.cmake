# Localization_MRPT CMake config file
#
# This file sets the following variables:
# Localization_MRPT_FOUND - Always TRUE.
# Localization_MRPT_INCLUDE_DIRS - Directories containing the Localization_MRPT include files.
# Localization_MRPT_IDL_DIRS - Directories containing the Localization_MRPT IDL files.
# Localization_MRPT_LIBRARIES - Libraries needed to use Localization_MRPT.
# Localization_MRPT_DEFINITIONS - Compiler flags for Localization_MRPT.
# Localization_MRPT_VERSION - The version of Localization_MRPT found.
# Localization_MRPT_VERSION_MAJOR - The major version of Localization_MRPT found.
# Localization_MRPT_VERSION_MINOR - The minor version of Localization_MRPT found.
# Localization_MRPT_VERSION_REVISION - The revision version of Localization_MRPT found.
# Localization_MRPT_VERSION_CANDIDATE - The candidate version of Localization_MRPT found.

message(STATUS "Found Localization_MRPT-")
set(Localization_MRPT_FOUND TRUE)

find_package(<dependency> REQUIRED)

#set(Localization_MRPT_INCLUDE_DIRS
#    "/usr/local/include/localization_mrpt-"
#    ${<dependency>_INCLUDE_DIRS}
#    )
#
#set(Localization_MRPT_IDL_DIRS
#    "/usr/local/include/localization_mrpt-/idl")
set(Localization_MRPT_INCLUDE_DIRS
    "/usr/local/include/"
    ${<dependency>_INCLUDE_DIRS}
    )
set(Localization_MRPT_IDL_DIRS
    "/usr/local/include//idl")


if(WIN32)
    set(Localization_MRPT_LIBRARIES
        "/usr/local/components/lib/liblocalization_mrpt.a"
        ${<dependency>_LIBRARIES}
        )
else(WIN32)
    set(Localization_MRPT_LIBRARIES
        "/usr/local/components/lib/liblocalization_mrpt.so"
        ${<dependency>_LIBRARIES}
        )
endif(WIN32)

set(Localization_MRPT_DEFINITIONS ${<dependency>_DEFINITIONS})

set(Localization_MRPT_VERSION )
set(Localization_MRPT_VERSION_MAJOR )
set(Localization_MRPT_VERSION_MINOR )
set(Localization_MRPT_VERSION_REVISION )
set(Localization_MRPT_VERSION_CANDIDATE )

