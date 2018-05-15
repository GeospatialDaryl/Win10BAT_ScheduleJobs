@echo off
cls
REM echo Date format = %date%
REM echo dd = %date:~4,2%
set dd = %date:~4,2%
set mm = %date:~7,2%
set yyyy = %date:~10,4%
set output=B:\_NightLights
REM echo y = %date:~10,4%
echo.
REM CALL wget --no-check-certificate 
CALL pushd %output% 
CALL wget --no-check-certificate  https://data.ngdc.noaa.gov/instruments/remote-sensing/passive/spectrometers-radiometers/imaging/viirs/mosaics//%date:~10,4%%date:~4,2%%date:~7,2%/SVDNB_npp_d%date:~10,4%%date:~4,2%%date:~7,2%.d.75N180W.rade9.tif
CALL wget --no-check-certificate  https://data.ngdc.noaa.gov/instruments/remote-sensing/passive/spectrometers-radiometers/imaging/viirs/mosaics//%date:~10,4%%date:~4,2%%date:~7,2%/SVDNB_npp_d%date:~10,4%%date:~4,2%%date:~7,2%.d.75N180W.png
CALL wget --no-check-certificate  https://data.ngdc.noaa.gov/instruments/remote-sensing/passive/spectrometers-radiometers/imaging/viirs/mosaics//%date:~10,4%%date:~4,2%%date:~7,2%/SVDNB_npp_d%date:~10,4%%date:~4,2%%date:~7,2%.d.75N180W.pgw
CALL popd
echo.