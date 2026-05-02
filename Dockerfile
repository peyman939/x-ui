FROM ghcr.io/alireza0/x-ui:1.8.3

# تنظیم متغیرهای محیطی برای نام کاربری، پسورد و پورت
ENV XUI_USERNAME=admin
ENV XUI_PASSWORD=admin
ENV XUI_PORT=8880

# باز کردن پورت جدید در کانتینر
EXPOSE 8880
