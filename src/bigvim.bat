:: command to build big Vim with OLE, Perl, Python, Ruby and Tcl
SET VCDIR="C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin\"
SET TOOLDIR=E:\
nmake -f Make_mvc.mak MBYTE=yes GUI=yes OLE=yes PERL=C:\Perl DYNAMIC_PERL=yes PERL_VER=516 PYTHON=C:\Python27 DYNAMIC_PYTHON=yes PYTHON_VER=27 %1 IME=yes CSCOPE=yes LUA=D:\lab\c++\lib\lua-5.2.3_Win32_dll10_lib DYNAMIC_LUA=yes LUA_VER=52 CPUNR=i686 WINVER=0x0500 XPM=D:\lab\c++\app\gvim\src\xpm\x86

