@echo off
chcp 65001 >nul
title Offline Image Generator - Kurulum ve Başlatıcı
color 0B

echo =======================================================================
echo         Offline Image Generator Kurulum ve Başlatma Yöneticisi
echo =======================================================================
echo.

:: Python kontrolü
python --version >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    color 0C
    echo [HATA] Python sistemde bulunamadı veya PATH'e (sistem yoluna) eklenmemiş!
    echo Lütfen Python 3.10.6 sürümünü kurun ve kurarken "Add Python to PATH" seçeneğini işaretlediğinizden emin olun.
    echo İndirme linki: https://www.python.org/downloads/release/python-3106/
    echo.
    pause
    exit /b
)

:: Git kontrolü
git --version >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    color 0E
    echo [UYARI] Git sistemde bulunamadı. Kurulum devam edecek ancak eklenti güncellemeleri veya otomatik indirmeler için Git'i kurmanız önerilir.
    echo.
) else (
    echo [BİLGİ] Sistemde Git ve Python kurulu, devam ediliyor...
)

echo.
echo [BİLGİ] Ortam hazırlanıyor, gerekli kurulumlar yapılıyor...
echo [BİLGİ] İlk açılışta veya yeni güncellemede dosyaların inmesi zaman alabilir.
echo [BİLGİ] Lütfen bu pencereyi kapatmayın ve işlemin bitmesini bekleyin...
echo.

:: Ana başlatıcıyı çağır (webui-user.bat zaten webui.bat'ı tetikleyip kurulumu halleder)
call webui-user.bat

echo.
echo Uygulama kapandı veya bir hata oluştu.
pause
