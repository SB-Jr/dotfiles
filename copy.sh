backup_file='backup_files'
while read line; do
        cp -urf $XDG_CONFIG$line config/
done < $backup_file
find .config -type d -name .git -delete 
