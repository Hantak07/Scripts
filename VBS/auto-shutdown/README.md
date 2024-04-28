# Instructions

driver-hook is a vbs script to suppress command prompt of bat script

Make changes in the following line to adjust timer : set /a num=%random% %% base_timer + max_offset
base_timer	- int : minimum time in seconds after which script will trigger
max_offset	- int :	maximum time in seconds to trigger script

Add scripts to registery to run it on startup.
