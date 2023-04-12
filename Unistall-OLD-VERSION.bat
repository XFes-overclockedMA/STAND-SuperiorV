@echo Please extract Unistall-OLD-VERSION.bat
@echo wait...
@echo off
@echo -----------------
@echo SEARCH OLD SVT.lua:
@echo -----------------

if exist "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[JTAG-RGH] SuperiorV.lua" (
  @echo OLD LUA - [Nostalgia] SVTMenuBeta.lua Found :
DEL "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[JTAG-RGH] SuperiorV.lua"
@echo Deleting OLD LUA
) else (
  @echo OLD LUA -[JTAG-RGH] SuperiorV.lua NOT Found
)


if exist "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[JTAG-RGH] SuperiorVwithdTabs.lua" (
@echo OLD LUA - [Nostalgia] SVTMenuBetaWithTabs.lua Found :
DEL "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[JTAG-RGH] SuperiorVwithdTab.lua"
@echo Deleting OLD LUA
) else (
@echo OLD LUA - [JTAG-RGH] SuperiorVwithdTab.lua NOT Found
)


@echo -----------------
@echo SEARCH RESOURCES OLD SVT:
@echo -----------------
if exist "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\resources\SuperiorV " (
@echo RESOURCES OLD SVT FOUND:
@RD /S  "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\resources\SuperiorV"
) else (
@echo RESOURCES OLD SVT NOT FOUND
)