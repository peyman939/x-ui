FROM ghcr.io/alireza0/x-ui:1.10.1

# تغییر پورت در دیتابیس داخلی برای شروع اولیه
RUN sed -i 's/2053/8880/g' /etc/x-ui/x-ui.db || true

# تنظیمات ورود پیش‌فرض
ENV XUI_USERNAME=admin
ENV XUI_PASSWORD=admin
ENV XUI_PORT=8880

EXPOSE 8880
