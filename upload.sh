python sdat2img.py system.transfer.list system.new.dat system.img
fastboot erase system
fastboot flash system system.img
fastboot erase boot 
fastboot flash boot boot.img
fastboot flash recovery recovery.img
fastboot erase userdata
fastboot flash userdata userdata.img
fastboot erase cache 
fastboot flash cache cache.img
fastboot reboot