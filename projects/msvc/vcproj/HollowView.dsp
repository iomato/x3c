# Microsoft Developer Studio Project File - Name="HollowView" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=HollowView - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE
!MESSAGE NMAKE /f "HollowView.mak".
!MESSAGE
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE
!MESSAGE NMAKE /f "HollowView.mak" CFG="HollowView - Win32 Debug"
!MESSAGE
!MESSAGE Possible choices for configuration are:
!MESSAGE
!MESSAGE "HollowView - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "HollowView - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "HollowView - Win32 Release"

# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\..\code\bin\vc60\Release\Plugins"
# PROP Intermediate_Dir "..\..\..\obj\vc60\Release\HollowView"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD CPP /nologo /MD /W4 /GR /GX /O2 /I "..\..\..\code\pkg_Example\Interface" /I "..\..\..\code\pkg_Core\Interface" /I "..\..\..\code\pkg_AppUI\Interface" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_UNICODE" /D "_WINDLL" /D "_AFXDLL" /D "_AFXEXT" /FD /c
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804
# ADD RSC /l 0x804 /d "NDEBUG" /d "_UNICODE" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /machine:IX86
# ADD LINK32 /nologo /dll /pdb:"..\..\..\obj\vc60\Release\Symbols/HollowView.pdb" /map:"..\..\..\obj\vc60\Release\Symbols/HollowView.map" /machine:I386 /out:"..\..\..\code\bin\vc60\Release\Plugins/HollowView.plugin.dll" /implib:"..\..\..\obj\vc60\Release\Lib/HollowView.lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "HollowView - Win32 Debug"

# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\code\bin\vc60\Debug\Plugins"
# PROP Intermediate_Dir "..\..\..\obj\vc60\Debug\HollowView"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD CPP /nologo /MDd /W4 /Gm /GR /GX /ZI /Od /I "..\..\..\code\pkg_Example\Interface" /I "..\..\..\code\pkg_Core\Interface" /I "..\..\..\code\pkg_AppUI\Interface" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_UNICODE" /D "_WINDLL" /D "_AFXDLL" /D "_AFXEXT" /FD /GZ /c
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804
# ADD RSC /l 0x804 /d "_DEBUG" /d "_UNICODE" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /machine:IX86
# ADD LINK32 /nologo /dll /pdb:"..\..\..\obj\vc60\Debug\Symbols/HollowView.pdb" /debug /machine:I386 /out:"..\..\..\code\bin\vc60\Debug\Plugins/HollowView.plugin.dll" /implib:"..\..\..\obj\vc60\Debug\Lib/HollowView.lib" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /map

!ENDIF

# Begin Target

# Name "HollowView - Win32 Release"
# Name "HollowView - Win32 Debug"
# Begin Group "Interface"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Interface\ClsID_ViewExample.h
# End Source File
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Interface\HollowViewRes.h
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Modules\HollowView\Resource.h
# End Source File
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Modules\HollowView\WndA.h
# End Source File
# End Group
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Modules\HollowView\CmdObserver.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Modules\HollowView\Module.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Modules\HollowView\WndA.cpp
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=..\..\..\code\pkg_Example\Modules\HollowView\HollowView.rc
# End Source File
# End Group
# End Target
# End Project