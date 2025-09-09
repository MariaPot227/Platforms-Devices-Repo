::File name is Assignment-1.bat
::This script carries out assignment 1
::Maria Potapov, 1000136837
::Platforms and Devices, 2025, Semester 2
@ECHO off
::---------------------//----------------------
ECHO.
ECHO A1. Output a ine to the screen that displays your name using the ECHO command which displays text to the screen
ECHO Maria Potapov
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A2. Output the file name to the screen (not hard coded) using ECHO
ECHO %~nx0
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A3. Create folder on root of the C:drive called "My Batch Script File Assignment" using mkdir
MKDIR "C:\My Batch Script File Assignment"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A4. Create folder within "My Batch Script File Assignment" called "Input" using mkdir
MKDIR "C:\My Batch Script File Assignment\Input"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A5. Create another folder within "My Batch Script File Assignment" called "Processing" using mkdir
MKDIR "C:\My Batch Script File Assignment\Processing"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A6. Create another folder within "My Batch Script File Assignment" called "Output" using mkdir
MKDIR "C:\My Batch Script File Assignment\Output"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A7. List all hidden files in the root directory of the C:drive - output the listing to a file called "Input Data.txt" in the "Input" subfolder using dir to look inside container, and /a:h to ask for hidden files 
DIR C:\ /a:h > "C:\My Batch Script File Assignment\Input\Input Data.txt"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A8. Make a backup copy of "Input Data.txt" on the root of the C:drive, and with the same name, but with extension ".bak" using copy
COPY "C:\My Batch Script File Assignment\Input\Input Data.txt" "C:Input Data.bak"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A9. Go to directory of the C:drive using cd
CD /d C:\
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A10. Update the folder search path for batch script file execution to include the "Processing" subfolder, and then display the folder search path using set to append folder to an existing path, and echo to print the updated path 
SET "PATH=%PATH%;C:\My Batch Script File Assignment\Processing"
ECHO %PATH%
PAUSE 
CLS
::---------------------//----------------------
::@ECHO on
::ECHO.
::ECHO A11. Change the command prompt to include the time, the words "Hello, World" and the '>' character using prompt, with T for time and G for >
::PROMPT $t Hello, World$g
::PAUSE 
::CLS
::---------------------//----------------------
@ECHO off
ECHO.
ECHO A12. Create a new command window, with red coloured text and green background using cmd, color and /k
START cmd /k color 2C
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A13. Create another new command window, with blue text and white background, with prompt that includes windows version number using START, cmd, colour, /k and $v$g for version
START cmd /k "color F1 && prompt $v$g"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A14. List all folders in C:WINDOWS\System32, sorted into alphabetical order - output listing to a file called "Batch Script File Output Data.txt" in "Output" subfolder using DIR
DIR "C:\WINDOWS\System32" /ad /b |sort > "C:\My Batch Script File Assignment\Output\Batch Script File Output Data.txt"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A15. List all text files whose names are up to seven characters long on the whole C: drive (wide format)the listing output must be appended to the end of “Batch Script File Output Data.txt”
DIR C:\???????.txt /s /w >> "Batch Script File Output Data.txt"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A16. Delete folder “My Batch Script File Assignment”, together with all subfolders and their contents. 
RMDIR /s "My Batch Script File Assignment"
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A17. Output to the screen the configuration information relating to your network settings using ipconfig
IPCONFIG
PAUSE 
CLS
::---------------------//----------------------
ECHO.
ECHO A18. Create a local user called “Bob”, then create a local group called “Awesome Users” and add Bob to it. 
NET user Bob /add
NET localgroup "Awesome Users" /add
NET localgroup "Awesome Users" Bob /add
PAUSE 
CLS

