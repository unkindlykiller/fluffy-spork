@ECHO OFF
SET num=1
IF NOT "%1"=="" (
SET num=%1
)
"C:\Program Files (x86)\BlueStacks\HD-Quit.exe"
rd c:\ProgramData\BlueStacks\Android\Data.sparsefs
mklink /J c:\ProgramData\BlueStacks\Android\Data.sparsefs c:\ProgramData\BlueStacks\Android\Data%num%.sparsefs
start "" "C:\Program Files (x86)\BlueStacks\HD-RunApp.exe" Android com.supercell.clashofclans com.supercell.clashofclans.GameApp