#!/bin/sh
mkdir data
cd data

wget -c -N http://www.atmos.illinois.edu/~snesbitt/radar_course/CHL20100621_222020
wget -c -N http://www.atmos.illinois.edu/~snesbitt/radar_course/cfrad.20110523_222145.000_to_20110523_223049.000_npol1_v1_PPI.nc
wget -c -N http://www.atmos.illinois.edu/~snesbitt/radar_course/cfrad.20110523_222238.000_to_20110523_222256.000_ARM__v0_s00_az189.00_RHI.nc
wget -c -N http://www.atmos.illinois.edu/~snesbitt/radar_course/cfrad.20110523_221616.000_to_20110523_222150.1000_sgpc_v0_SUR.nc
wget -c -N https://dl.dropboxusercontent.com/u/24671008/UBA_Radar_Course/PARstrat.tar.gz
wget -c -N https://dl.dropboxusercontent.com/u/24671008/UBA_Radar_Course/PARconv.tar.gz
