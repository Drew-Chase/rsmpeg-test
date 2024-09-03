@echo off
@title Building RSMPEG Demo for Windows
@echo Building RSMPEG Demo for Windows
@echo cleaning current build
cargo clean
@echo Installing FFMPEG using Cargo VCPKG
cargo vcpkg --verbose build
@echo Building project for the first time.
cargo build
pause