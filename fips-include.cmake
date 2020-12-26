if(FIPS_WINDOWS)
    configure_file(${CMAKE_CURRENT_LIST_DIR}/bin/win64/libcurl-x64.dll ${FIPS_PROJECT_DEPLOY_DIR}/libcurl-x64.dll COPYONLY)
endif()    
