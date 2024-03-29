# Exporting core CoreAXITOAHBL_1 to TCL
# Exporting Create design command for core CoreAXITOAHBL_1
create_and_configure_core -core_vlnv {Actel:DirectCore:COREAXITOAHBL:3.6.101} -download_core -component_name {CoreAXITOAHBL_C1} -params {\
"ASYNC_CLOCKS:false"  \
"AXI_DWIDTH:64"  \
"AXI_SEL_MM_S:1"  \
"EXPOSE_WID:false"  \
"ID_WIDTH:5"  \
"NO_BURST_TRANS:false"  \
"WRAP_SUPPORT:false"   }
# Exporting core CoreAXITOAHBL_1 to TCL done
