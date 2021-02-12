#https://www.tecmint.com/split-large-tar-into-multiple-files-of-certain-size/

mkdir backup

tar -cvjf trondheim_backup.tar.bz2 /home/gitpod/.config/unity3d/IronGate/Valheim

split -b 45M trondheim_backup.tar.bz2 "trondheim_backup.tar.bz2.part"

rm trondheim_backup.tar.bz2
# cat home.tar.bz2.parta* >backup.tar.gz.joined