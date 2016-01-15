yum -y install samba-client samba-common cifs-utils
mkdir /mnt/azure
mount -t cifs //dtechecmdev.file.core.windows.net/alfresco /mnt/azure -o vers=3.0,user=dtechecmdev,password=XXXXX,dir_mode=0777,file_mode=0777
