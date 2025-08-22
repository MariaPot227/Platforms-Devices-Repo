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
ECHO.
ECHO A11. Change the command prompt to include the time, the words "Hello, World" and the '>' character using prompt, with T for time and G for >
ECHO %time% Hello World>
PAUSE 
CLS

