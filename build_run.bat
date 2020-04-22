@echo off
setlocal EnableDelayedExpansion

:: Default Parameters

if not defined GIT_URL set GIT_URL=
if not defined OPERATING_SYSTEM set OPERATING_SYSTEM=%os%
