## เรื่อง SQL injection - Numeric
**ผมการทดสอบช่องโหว่ SQL ประเภทหนึ่งคือการใช้ตัวเลข ตัวอย่างเช่น ผู้โจมตีอาจป้อนตัวเลขที่เป็นค่าสตริงลงในช่องป้อนข้อความที่คาดหวังค่าตัวเลข เช่น หมายเลขผลิตภัณฑ์หรือหมายเลข ID สิ่งนี้สามารถทำให้พวกเขาฉีดคำสั่ง SQL ลงในแอปพลิเคชันได้**

```
ตัวอย่าง:
1234567890' OR 1=1
```

ภาพประกอบจาก Root Me


![Screenshot 2023-09-10 044440](https://github.com/Thampakon/CTF/assets/119696243/1dcf2916-0690-4dfd-a05e-e77d8374a46f)

สามารถทำตามโดยโหลด BAT ที่ผมสร้างไว้ไปใช้ได้เลยครับ
[Linux](https://github.com/Thampakon/CTF/blob/main/root-me/Web%20-%20Server/SQL%20injection%20-%20Numeric/Linux.bat)

[Windwos](https://github.com/Thampakon/CTF/blob/main/root-me/Web%20-%20Server/SQL%20injection%20-%20Numeric/windows.bat)


