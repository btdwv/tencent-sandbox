::ͨ������ű������������ģ�zh-Hans-CN����ӵ���ǰ�û��������б�
powershell.exe -executionpolicy bypass -file C:\Scripts\addzh-cn.ps1

::��װ��ѶTIMʱ��������SysWOW64���һЩdll�ļ���ͨ������������Щ�ļ����Ƶ�SysWOW64��
xcopy "C:\SysWOW64\*" "C:\Windows\SysWOW64\" /E /H /C /I /Y

::����QQ���ػ�����
C:\Program Files (x86)\Common Files\Tencent\QQProtect\Bin\QQProtect.exe
