@echo off
echo Copying bootstrap files to your repository...
copy Bootstrap\*.* ..
echo.
echo Done.  Edit "configuration.build" in your repository root to set your build parameters.
echo Run "build.bat" to build your project and package a NuGet library.