#!/bin/sh
# WARNING: These actions are permanent
# Do not use on Flash or SSD storage

# Repeat for the number of currently unmounted drives, leaving the mounted drive for last
#for ( ( I=0; I<=3; I++ ) ) {
#	dd if=/dev/zero of=/dev/sdc bs=4096 status=progress;
#}
#for ( ( I=0; I<=3; I++ ) ) {
#	dd if=/dev/zero of=/dev/sdb bs=4096 status=progress;
#}
for ( ( I=0; I<=3; I++ ) ) { 
	dd if=/dev/zero of=/dev/sda bs=4096;
}

