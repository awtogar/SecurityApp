# Panduan Pemasangan SecurityApp

## Persiapan

1. **Folder:** Salin folder `securityApp` ke direktori `htdocs` pada server lokal Anda.
2. **Database:** Impor file `security.sql` ke dalam PHPMyAdmin.

## Konfigurasi

- **Android Studio:**
  - Pindahkan folder `securityVisitor` ke direktori `/Users/user/AndroidStudioProjects`.
  - Buka Android Studio, pilih `Import Project`, kemudian pilih folder `securityVisitor`.

- **Postman:** Impor file JSON yang diperlukan untuk pengujian API.

## Penyesuaian Alamat IP

- Untuk **macOS**: Ubah pada `/Users/username/AndroidStudioProjects/securityVisitor/app/src/main/java/com/security/user/myapplication/utils/Constant.kt`
- Untuk **Windows**: Ubah pada `C:\Users\username\AndroidStudioProjects\securityVisitor\app\src\main\java\com\security\user\myapplication\utils\Constant.kt`
- Sesuaikan alamat IP sesuai dengan jaringan WiFi atau alamat IP yang Anda gunakan.

## Selesai

Ikuti langkah-langkah di atas untuk memastikan aplikasi berjalan dengan lancar.

---

# SecurityApp Installation Guide

## Preparation

1. **Folder:** Copy the `securityApp` folder into the `htdocs` directory on your local server.
2. **Database:** Import the `security.sql` file into PHPMyAdmin.

## Configuration

- **Android Studio:**
  - Move the `securityVisitor` folder into the `/Users/user/AndroidStudioProjects` directory.
  - Open Android Studio, choose `Import Project`, then select the `securityVisitor` folder.

- **Postman:** Import the required JSON file for API testing.

## IP Address Adjustment

- For **macOS**: Change at `/Users/username/AndroidStudioProjects/securityVisitor/app/src/main/java/com/security/user/myapplication/utils/Constant.kt`
- For **Windows**: Change at `C:\Users\username\AndroidStudioProjects\securityVisitor\app\src\main\java\com\security\user\myapplication\utils\Constant.kt`
- Adjust the IP address to match your WiFi or the IP address you are using.

## Done

Ensure to follow the steps above for the application to run smoothly.
