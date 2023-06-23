rsync -a --delete /home/sv/ /tmp/backup

if [ '$?' -eq 0 ];
        then
                logger 'Backup success'
        else
                logger 'Backup failed'
fi

