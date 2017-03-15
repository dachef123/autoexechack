t gpio 43 sw out0
t ia2 -ae still_exp 100 255 255
sleep 1
t gpio 43 sw out1
t gpio 43 sw out0
d:\autoexec.ash
reboot yes 
