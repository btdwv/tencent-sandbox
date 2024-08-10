::通过这个脚本，将简体中文（zh-Hans-CN）添加到当前用户的语言列表
powershell.exe -executionpolicy bypass -file C:\Scripts\addzh-cn.ps1

::安装腾讯TIM时，它会在SysWOW64添加一些dll文件，通过这个命令，把这些文件复制到SysWOW64里
xcopy "C:\SysWOW64\*" "C:\Windows\SysWOW64\" /E /H /C /I /Y

::运行QQ的守护程序
C:\Program Files (x86)\Common Files\Tencent\QQProtect\Bin\QQProtect.exe
