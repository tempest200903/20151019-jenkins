@echo off
pushd %~dp0
vagrant up
popd
timeout 30
