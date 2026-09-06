FROM python:3.11-slim

WORKDIR /app

# نصب uvloop و کتابخونه‌ها
RUN pip install --no-cache-dir -r requirements.txt

# کپی کردن فایل‌ها
COPY . .

# اجرای برنامه
CMD ["python", "kimi2.py"]