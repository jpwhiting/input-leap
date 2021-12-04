if (UNIX)
    set(CPACK_PACKAGE_VERSION_MAJOR ${INPUTLEAP_VERSION_MAJOR})
    set(CPACK_PACKAGE_VERSION_MINOR ${INPUTLEAP_VERSION_MINOR})
    set(CPACK_PACKAGE_VERSION_PATCH ${INPUTLEAP_VERSION_PATCH})
    set (CPACK_GENERATOR "TBZ2")
    set (CPACK_SOURCE_GENERATOR "TXZ")
    set (CPACK_SOURCE_IGNORE_FILES "/build/;\.gitignore$;/\.git/;/.github/;\.swp$;build_env\.*")
    include (CPack)
endif()
