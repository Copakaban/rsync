# rsync  

**Задание 1.**  

`rsync -aczvH --delete --exclude=".*/" /home/sv /tmp/backup`  

![изображение](https://github.com/Copakaban/rsync/assets/118304300/1535f9bf-7f4a-4407-9152-071924c7de04)  

![изображение](https://github.com/Copakaban/rsync/assets/118304300/238d78f0-9eaf-4290-ba5a-5490aaa3d542)
  
**Задание 2.**  

Добавляем новое правило Crontab:  
`crontab -e`  
В открывшемся файле добавляем строку:  
`@daily /home/sv/Документы/rsync/rsync-crontab.sh`  

![изображение](https://github.com/Copakaban/rsync/assets/118304300/86ecebe4-1c2c-4f1d-8343-f34a86b718c5)  


