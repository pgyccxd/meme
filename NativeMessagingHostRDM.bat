:: Chrome
REG ADD "HKLM\Software\Google\Chrome\NativeMessagingHosts\com.devolutions.rdmnativemessaging" /ve /t REG_SZ /d "%~dp0com.devolutions.rdmnativemessaging.json" /f

:: Firefox
REG ADD "HKLM\Software\Mozilla\NativeMessagingHosts\com.devolutions.rdmnativemessaging" /ve /t REG_SZ /d "%~dp0com.devolutions.rdmnativemessaging.json" /f