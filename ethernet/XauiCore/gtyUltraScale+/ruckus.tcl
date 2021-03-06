# Load RUCKUS library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Load Source Code
if { $::env(VIVADO_VERSION) >= 2017.4 } {

   loadSource -dir  "$::DIR_PATH/rtl"

   loadSource -path "$::DIR_PATH/ip/XauiGtyUltraScale156p25MHz10GigECore.dcp"
   # loadIpCore -path "$::DIR_PATH/ip/XauiGtyUltraScale156p25MHz10GigECore.xci"

} else {
   puts "\n\nWARNING: $::DIR_PATH requires Vivado 2017.4 (or later)\n\n"
}   