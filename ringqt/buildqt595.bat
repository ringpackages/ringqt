set PATH=C:\Qt\Qt5.9.5\5.9.5\mingw53_32\bin;C:\Qt\Qt5.9.5\Tools\mingw530_32\bin;%PATH%
qmake "ring_qt595.pro"  
mingw32-make 
copy release\ringqt.dll ..\..\bin