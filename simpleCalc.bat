@echo off
title Simple Calculator
echo Enter First Number
set /p fn=First Num :
echo Enter Second Number
set /p sn=Second num :
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a ml=%fn%*%sn%
set /a div=%fn%/%sn%
set /a modulus=fn%%sn
echo The result of addition is %add%
echo The result of subtraction is %sub%
echo The result of multiplication is %ml%
echo The result of division is %div%
echo The result of modulus is %modulus%
pause