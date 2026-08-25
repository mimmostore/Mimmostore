#!/bin/bash
# انقر مرتين على هذا الملف لتشغيل الموقع محليًا بشكل صحيح (بدون فتح index.html مباشرة)
cd "$(dirname "$0")"
echo "جارٍ تشغيل السيرفر المحلي..."
echo "افتح المتصفح على: http://localhost:8080"
python3 -m http.server 8080
