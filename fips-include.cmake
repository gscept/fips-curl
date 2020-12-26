if(FIPS_WINDOWS)
    configure_file(${CMAKE_CURRENT_LIST_DIR}/bin/win64/libcurl-x64.dll ${FIPS_DEPLOY_DIR}/${CMAKE_PROJECT_NAME}/${FIPS_CONFIG} COPYONLY)
endif()    