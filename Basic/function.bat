@echo off
goto :main

echo This is the very beginning of the programme ...


:function
	echo   this is another function!
goto :eof


:main
	echo main function is being called!
	
	call :function
	
	echo End of programme!
	
goto :eof