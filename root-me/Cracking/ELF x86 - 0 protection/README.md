## เริ่มต้นในการ Cracking
**เราจะใช้ในส่วนของ Tool IDA เพื่อทำการ Reverse Engineering สามารถกด [ตรงนี้](https://hex-rays.com/ida-free/#download) แล้วเลือกโหลดให้ตรงกับ OS ที่จะใช้เช่น [windwos](https://out7.hex-rays.com/files/idafree83_windows.exe) หรือ [Linux](https://out7.hex-rays.com/files/idafree83_linux.run)**

# เริ่มต้น
**เปิด Tool IDA ขึ้นมาแล้วกด New❗**

![image](https://github.com/Thampakon/CTF/blob/main/root-me/Cracking/ELF%20x86%20-%200%20protection/1.png)


**หากขึ้นแบบนี้้ให้กด OK❗ ได้เลย**

![image](https://github.com/Thampakon/CTF/blob/main/root-me/Cracking/ELF%20x86%20-%200%20protection/Screenshot%202023-09-07%20123235.png)

**หากเป็นหน้าจอสีขาวให้เลือกหัวข้อ main❗ ทางด้านขวา**

![image](https://github.com/Thampakon/CTF/blob/main/root-me/Cracking/ELF%20x86%20-%200%20protection/Screenshot%202023-09-07%20121932.png)

**ลองสังเกตุในส่วนของ offset a123456789 : "123456789" ❗ นั้นแหลาะคือรหัส**

![image](https://github.com/Thampakon/CTF/blob/main/root-me/Cracking/ELF%20x86%20-%200%20protection/Screenshot%202023-09-07%20122007.png)



## เฉลยสำหรับเด็กขี้เกียจ ❤️

**Password คือ "123456789"**
