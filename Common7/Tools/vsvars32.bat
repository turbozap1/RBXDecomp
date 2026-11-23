@rem Sets up the x86 tools from wherever this tree happens to sit, so neither a registered
@rem installation nor VS80COMNTOOLS is needed. Everything derives from this script's location.
@SET MSDevDir=%~dp0\..\..

@SET VSINSTALLDIR=%MSDevDir%
@SET VCINSTALLDIR=%MSDevDir%\VC
@SET FrameworkDir=%SystemRoot%\Microsoft.NET\Framework
@SET FrameworkVersion=v2.0.50727

@echo Setting environment for using Microsoft Visual Studio 2005 x86 tools.

@set DevEnvDir=%MSDevDir%\Common7\IDE

@set PATH=%MSDevDir%\Common7\IDE;%MSDevDir%\VC\BIN;%MSDevDir%\Common7\Tools;%MSDevDir%\Common7\Tools\bin;%MSDevDir%\VC\PlatformSDK\bin;%MSDevDir%\VC\VCPackages;%FrameworkDir%\%FrameworkVersion%;%PATH%
@set INCLUDE=%MSDevDir%\VC\ATLMFC\INCLUDE;%MSDevDir%\VC\INCLUDE;%MSDevDir%\VC\PlatformSDK\include;%INCLUDE%
@set LIB=%MSDevDir%\VC\ATLMFC\LIB;%MSDevDir%\VC\LIB;%MSDevDir%\VC\PlatformSDK\lib;%LIB%
@set LIBPATH=%FrameworkDir%\%FrameworkVersion%;%MSDevDir%\VC\ATLMFC\LIB
