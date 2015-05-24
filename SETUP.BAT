@ECHO OFF
%RAMD%:\COLOUR.COM
ECHO.
ECHO Loading the Bonus Disk Setup Wizard . . .
%RAMD%:\SLEEP.EXE 2
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO              _____________________________________________________
ECHO            /                                                       \
ECHO          /               [] RoninMastaFX Designs []                \
ECHO        /        [] Website URL: http://www.roninmastafx.ca []        \
ECHO       (     [] Windows 98: Second Edition Boot Floppy DELUXE []     )
ECHO        \       [] E-Mail: roninmastafx [at] gmail [dot] com []       /
ECHO          \ [] BETA 1.6.5: Second Edition (v0.9.9.1) - 5/23/2015 [] /
ECHO            \ _____________________________________________________ /
ECHO.
%RAMD%:\SLEEP.EXE 4
%RAMD%:\COLOUR.COM
ECHO.
ECHO Extracting files to the RAM Disk . . .
%RAMD%:\SLEEP.EXE 1
ECHO.
ECHO.
ECHO                       [!!] P L E A S E   W A I T [!!]
ECHO.
%RAMD%:\EXTRACT /Y /E /L %RAMD%: BONUS.CAB > NUL
%RAMD%:\SLEEP.EXE 1
ECHO.
%RAMD%:\COLOUR.COM
ECHO.
ECHO Setup is now complete!
ECHO.
@PAUSE
