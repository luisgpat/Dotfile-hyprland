#!/bin/bash
# Copy from Google drive to Local Folder
#rclone bisync gdrive_p: $HOME/gdrive/Personal/ --resync --progress --log-file .config/rclone.log
rclone bisync gdrive_p:Notas/Notes $HOME/Notas/ --progress --log-file .config/rclone/rclone.log
