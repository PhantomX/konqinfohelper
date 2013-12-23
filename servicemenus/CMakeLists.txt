
set(TSRVFILES pdfkinfo.desktop
              torrentinfo.desktop )

set(SRV_INSTALL_DIR "${SERVICES_INSTALL_DIR}/ServiceMenus" )

foreach (SRVFILE ${TSRVFILES})
  CONFIGURE_FILE( ${SRVFILE}.cmake ${SRVFILE} )
endforeach(SRVFILE)

foreach (SRVFILE ${TSRVFILES})
  install(FILES ${CMAKE_CURRENT_BINARY_DIR}/${SRVFILE} DESTINATION "${SRV_INSTALL_DIR}" )
endforeach(SRVFILE)
