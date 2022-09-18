@echo off
set a=1
set b=0
:1
set ff=X
set fv=0
set bish=50
:fer
set hu=%a%
cls
:class1
echo     ...
set /a hu=%hu%-1
if %hu%==0 goto :carry
goto :class1
:carry
echo %ff%
:jj
set /a bish=%bish%-1
if %bish%==1 goto :toel
goto :jj
:toel
set bish=50
set ff= %ff%
set /a fv=%fv%+1
if %fv%==30 goto :dish
goto :fer
:dish
set /a a=%a%+1
if %a%==15 goto :end
goto :1
:end
echo this is a %a%
echo this is b %b%



set scan=   ( This needs to be pushed up in the code  - somewhere in the starting )
line1:                                                                     
line2:         ................                                                 
line3:        .      ..        .                                      
line4:       .       ..         .                                     
line5:  .................................                           
line6:  ...  .       ..         .     ...                                       
line7:  ..   ...     ..       .  .    ...                                     
line8:  .....   ..............    .......                               
line9:       ...               ...                                                    
line10:                                                                                       
