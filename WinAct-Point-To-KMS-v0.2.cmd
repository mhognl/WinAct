@echo off

echo "Running SetupComplete.cmd..."
echo "Starting WinAct..."

set KMS_ADDR=vps.maxhog.nl
set Act=%SystemRoot%\System32\slmgr.vbs

cscript %Act% /ckms
cscript %Act% /skms %KMS_ADDR%

echo "...Done!"

pause

exit
