#! /bin/bash

src_dir=/Users/tamishverma/Desktop/shell_scripting/files
tgt_dir=/Users/tamishverma/Desktop/shell_scripting/backup

backup_file=$tgt_dir.tgz

echo "Taking backups"

tar czf $backup_file -p $src_dir

echo "Backup done"
