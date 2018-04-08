set CPU to do shell script "top -l1 | grep 'CPU usage' | awk '{print $3}'"

set MEM to do shell script "top -l1 | grep 'PhysMem' | awk '{print $2}'"

return CPU & " | " & MEM
