@ECHO OFF

REM // Convenience batch script to build the ROM and open it in the default emulator if compilation succeeds.
REM // Requires ".bin" files to be associated with an emulator.

call build.bat

if exist S1O.bin (
    start "" S10.bin
)