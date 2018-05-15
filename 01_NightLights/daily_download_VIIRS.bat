@echo off
cls
REM echo Date format = %date%
REM echo dd = %date:~4,2%
set dd = %date:~4,2%
set mm = %date:~7,2%
set yyyy = %date:~10,4%
REM echo y = %date:~10,4%
echo.
REM CALL wget --no-check-certificate 
CALL wget --no-check-certificate  https://data.ngdc.noaa.gov/instruments/remote-sensing/passive/spectrometers-radiometers/imaging/viirs/mosaics//%date:~10,4%%date:~4,2%%date:~7,2%/SVDNB_npp_d%date:~10,4%%date:~4,2%%date:~7,2%.d.75N180W.rade9.tif
CALL wget --no-check-certificate  https://data.ngdc.noaa.gov/instruments/remote-sensing/passive/spectrometers-radiometers/imaging/viirs/mosaics//%date:~10,4%%date:~4,2%%date:~7,2%/SVDNB_npp_d%date:~10,4%%date:~4,2%%date:~7,2%.d.75N180W.rade9.png
CALL wget --no-check-certificate  https://data.ngdc.noaa.gov/instruments/remote-sensing/passive/spectrometers-radiometers/imaging/viirs/mosaics//%date:~10,4%%date:~4,2%%date:~7,2%/SVDNB_npp_d%date:~10,4%%date:~4,2%%date:~7,2%.d.75N180W.rade9.pgw
echo.