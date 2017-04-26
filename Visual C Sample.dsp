# Microsoft Developer Studio Project File - Name="Visual C Sample" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Visual C Sample - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Visual C Sample.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Visual C Sample.mak" CFG="Visual C Sample - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Visual C Sample - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Visual C Sample - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/DAQ FT Visual C Sample", ZXCAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Visual C Sample - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "C:\Program Files\National Instruments\NI-DAQ\DAQmx ANSI C Dev\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /i "C:\Program Files\National Instruments\NI - DAQ\Include\\" /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 NIDAQmx.lib /nologo /subsystem:windows /machine:I386 /libpath:"C:\Program Files\National Instruments\NI-DAQ\DAQmx ANSI C Dev\lib\msvc"

!ELSEIF  "$(CFG)" == "Visual C Sample - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "C:\Program Files\National Instruments\NI-DAQ\DAQmx ANSI C Dev\include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /i "C:\Program Files\National Instruments\NI - DAQ\Include\\" /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 NIDAQmx.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept /libpath:"C:\Program Files\National Instruments\NI-DAQ\Lib\\" /libpath:"C:\Program Files\National Instruments\NI-DAQ\DAQmx ANSI C Dev\lib\msvc"

!ENDIF 

# Begin Target

# Name "Visual C Sample - Win32 Release"
# Name "Visual C Sample - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\atidaqft.cpp
# End Source File
# Begin Source File

SOURCE=.\DAQSys.cpp
# End Source File
# Begin Source File

SOURCE=.\DlgProxy.cpp
# End Source File
# Begin Source File

SOURCE=.\FTWrapper.cpp
# End Source File
# Begin Source File

SOURCE=.\PopupToolTransform.cpp
# End Source File
# Begin Source File

SOURCE=.\ProgramOptionsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\RegAccess.cpp
# End Source File
# Begin Source File

SOURCE=.\SensorInformationDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Settings.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TabGeneral.cpp
# End Source File
# Begin Source File

SOURCE=.\TabNIDAQ.cpp
# End Source File
# Begin Source File

SOURCE=.\TabOutputOptions.cpp
# End Source File
# Begin Source File

SOURCE=.\TabStartup.cpp
# End Source File
# Begin Source File

SOURCE=.\TabToolTransforms.cpp
# End Source File
# Begin Source File

SOURCE=".\Visual C Sample.cpp"
# End Source File
# Begin Source File

SOURCE=".\Visual C Sample.odl"
# End Source File
# Begin Source File

SOURCE=".\Visual C Sample.rc"
# End Source File
# Begin Source File

SOURCE=".\Visual C SampleDlg.cpp"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\atidaqft.h
# End Source File
# Begin Source File

SOURCE=.\ConfigureSaveData.h
# End Source File
# Begin Source File

SOURCE=.\DAQSys.h
# End Source File
# Begin Source File

SOURCE=.\DlgProxy.h
# End Source File
# Begin Source File

SOURCE=.\FTWrapper.h
# End Source File
# Begin Source File

SOURCE=.\PopupToolTransform.h
# End Source File
# Begin Source File

SOURCE=.\ProgramOptionsDlg.h
# End Source File
# Begin Source File

SOURCE=.\RegAccess.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\SensorInformationDlg.h
# End Source File
# Begin Source File

SOURCE=.\Settings.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TabGeneral.h
# End Source File
# Begin Source File

SOURCE=.\TabNIDAQ.h
# End Source File
# Begin Source File

SOURCE=.\TabOutputOptions.h
# End Source File
# Begin Source File

SOURCE=.\TabStartup.h
# End Source File
# Begin Source File

SOURCE=.\TabToolTransforms.h
# End Source File
# Begin Source File

SOURCE=.\TTFSaveData.h
# End Source File
# Begin Source File

SOURCE=".\Visual C Sample.h"
# End Source File
# Begin Source File

SOURCE=".\Visual C SampleDlg.h"
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=".\res\Visual C Sample.ico"
# End Source File
# Begin Source File

SOURCE=".\res\Visual C Sample.rc2"
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# Begin Source File

SOURCE=".\Visual C Sample.reg"
# End Source File
# End Target
# End Project
# Section Visual C Sample : {72ADFD66-2C39-11D0-9903-00A0C91BC942}
# 	2:17:CVisualCSampleDlg:Palette support added
# End Section
# Section Visual C Sample : {F262B585-48A4-11D6-8423-00B0D0CBE16A}
# 	2:21:DefaultSinkHeaderFile:atiftvisualizer.h
# 	2:16:DefaultSinkClass:CATIFTVisualizer
# End Section
# Section Visual C Sample : {AF224A40-8789-4F00-8D67-1BDE1C4910BC}
# 	2:5:Class:CATIFT40
# 	2:10:HeaderFile:atift40.h
# 	2:8:ImplFile:atift40.cpp
# End Section
# Section Visual C Sample : {D9BDC6A6-D927-11D1-9F29-00805F7F02C4}
# 	2:21:DefaultSinkHeaderFile:atift40.h
# 	2:16:DefaultSinkClass:CATIFT40
# End Section
# Section Visual C Sample : {F262B583-48A4-11D6-8423-00B0D0CBE16A}
# 	2:5:Class:CATIFTVisualizer
# 	2:10:HeaderFile:atiftvisualizer.h
# 	2:8:ImplFile:atiftvisualizer.cpp
# End Section
