:: command to build big Vim 64 bit with OLE, Perl, Python, Ruby and Tcl
:: First run: %VCDIR%\vcvarsall.bat x86_amd64
:: Ruby and Tcl are excluded, doesn't seem to work.
SET VCDIR="C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\"
SET TOOLDIR=c:\
nmake -f Make_mvc.mak CPU=AMD64 GUI=yes OLE=yes PERL=C:\Perl DYNAMIC_PERL=yes PERL_VER=516 PYTHON=C:\Python27 DYNAMIC_PYTHON=yes PYTHON_VER=27 %1 IME=yes CSCOPE=yes LUA=D:\lab\c++\lib\lua-5.2.3_Win64_dllw4_lib DYNAMIC_LUA=yes LUA_VER=52 CPUNR=i686 WINVER=0x0500

::PYTHON3=%TOOLDIR%python32 DYNAMIC_PYTHON3=yes PYTHON3_VER=32 

