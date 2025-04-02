@echo off&setlocal EnableDelayedExpansion
color 0a
echo %date% %time%
echo convert svg to pdf now......
set a=0
for %%i in (*.svg) do (
    echo    %%i  --  %%~ni.pdf 
    inkscape --export-filename=%%~ni.pdf %%i
    set /a a+=1
)
echo convert count:%a%
pause

作者：张晋
链接：https://zhuanlan.zhihu.com/p/144722704
来源：知乎
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。