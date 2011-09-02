set(CMAKE_C_COMPILER icc)
SET(CMAKE_C_VERBOSE_FLAG "-v")

SET(CMAKE_C_FLAGS_INIT "")
SET(CMAKE_C_FLAGS_DEBUG_INIT "-g")
SET(CMAKE_C_FLAGS_MINSIZEREL_INIT "-Os -DNDEBUG")
SET(CMAKE_C_FLAGS_RELEASE_INIT "-O3 -DNDEBUG")
SET(CMAKE_C_FLAGS_RELWITHDEBINFO_INIT "-O2 -g")

SET(CMAKE_C_CREATE_PREPROCESSED_SOURCE "<CMAKE_C_COMPILER> <DEFINES> <FLAGS> -E <SOURCE> > <PREPROCESSED_SOURCE>")
SET(CMAKE_C_CREATE_ASSEMBLY_SOURCE "<CMAKE_C_COMPILER> <DEFINES> <FLAGS> -S <SOURCE> -o <ASSEMBLY_SOURCE>")