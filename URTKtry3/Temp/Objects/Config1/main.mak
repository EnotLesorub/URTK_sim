SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\libnvvp;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\ProgramData\Oracle\Java\javapath;C:\Windows\System32;C:\Windows;C:\Windows\System32\wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Android;C:\Program Files\Git\cmd;C:\Program Files\Polyspace\R2020a\runtime\win64;C:\Program Files\Polyspace\R2020a\bin;C:\Program Files\Polyspace\R2020a\polyspace\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\Microsoft SQL Server\120\Tools\Binn\;C:\Users\User\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\User\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;M:\BrAutomation\AS49\bin-en\4.9;M:\BrAutomation\AS49\bin-en\4.8;M:\BrAutomation\AS49\bin-en\4.7;M:\BrAutomation\AS49\bin-en\4.6;M:\BrAutomation\AS49\bin-en\4.5;M:\BrAutomation\AS49\bin-en\4.4;M:\BrAutomation\AS49\bin-en\4.3;M:\BrAutomation\AS49\bin-en\4.2;M:\BrAutomation\AS49\bin-en\4.1;M:\BrAutomation\AS49\bin-en\4.0;M:\BrAutomation\AS49\bin-en
export AS_BUILD_MODE := BuildAndTransfer
export AS_VERSION := 4.9.2.46
export AS_WORKINGVERSION := 4.9
export AS_COMPANY_NAME :=  
export AS_USER_NAME := User
export AS_PATH := M:/BrAutomation/AS49
export AS_BIN_PATH := M:/BrAutomation/AS49/bin-en
export AS_PROJECT_PATH := M:/BR/URTKtry3
export AS_PROJECT_NAME := URTKtry3
export AS_SYSTEM_PATH := M:/BrAutomation/AS/System
export AS_VC_PATH := M:/BrAutomation/AS49/AS/VC
export AS_TEMP_PATH := M:/BR/URTKtry3/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := M:/BR/URTKtry3/Binaries
export AS_GNU_INST_PATH := M:/BrAutomation/AS49/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := M:/BrAutomation/AS49/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := M:/BrAutomation/AS49/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := M:/BrAutomation/AS49/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := M:/BrAutomation/AS49
export WIN32_AS_PATH := "M:\BrAutomation\AS49"
export WIN32_AS_BIN_PATH := "M:\BrAutomation\AS49\bin-en"
export WIN32_AS_PROJECT_PATH := "M:\BR\URTKtry3"
export WIN32_AS_SYSTEM_PATH := "M:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "M:\BrAutomation\AS49\AS\VC"
export WIN32_AS_TEMP_PATH := "M:\BR\URTKtry3\Temp"
export WIN32_AS_BINARIES_PATH := "M:\BR\URTKtry3\Binaries"
export WIN32_AS_GNU_INST_PATH := "M:\BrAutomation\AS49\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "M:\BrAutomation\AS49"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/URTKtry3.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndTransfer'   

