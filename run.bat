@echo off
title VolunteerMatch AI - Local Server
echo ==================================================
echo   VolunteerMatch AI Development Server
echo ==================================================
echo.
echo Starting server on http://localhost:5173 ...
echo.
call npm.cmd run dev
pause
