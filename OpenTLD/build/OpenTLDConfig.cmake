find_package(OpenCV)

set(bin_dir "/Users/mdalal/documents/code/uavs/MLCV/OpenTLD/build")
set(src_dir "/Users/mdalal/documents/code/uavs/MLCV/OpenTLD")

set(OPENTLD_INCLUDE_DIRS
    ${src_dir}/src/3rdparty/cvblobs
    ${src_dir}/src/3rdparty/libconfig
    ${src_dir}/src/libopentld/tld
    ${src_dir}/src/libopentld/mftracker
    ${src_dir}/src/libopentld/imacq
    ${src_dir}/src/opentld/main)
INCLUDE_DIRECTORIES(${OPENTLD_INCLUDE_DIRS})

SET(OPENTLD_LIB_DIRS ${LIBRARY_OUTPUT_PATH})
LINK_DIRECTORIES(${OPENTLD_LIB_DIRS})

set(OPENTLD_LIBS cvblobs libconfig libopentld)



