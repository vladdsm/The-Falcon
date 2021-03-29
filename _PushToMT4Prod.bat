rem Script to Deploy files from Version Control repository to All Terminals
rem Use when you need to publish all files to All Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="%PATH_DSS_Repo%\The-Falcon"
set DEST_DIR1="%PATH_T1_E%\The-Falcon"
set DEST_DIR3="%PATH_T3_E%\The-Falcon"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mq4
