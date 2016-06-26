#!/bin/bash
rm -rf /home/pengc825/Software/A@Backups/Sublime/Backup/
rm -rf /home/pengc825/Software/A@Backups/Sublime/Cache/
rm -rf /home/pengc825/Software/A@Backups/Sublime/Index/
rm -rf /home/pengc825/Software/A@Backups/Sublime/Installed Packages/
rm -rf /home/pengc825/Software/A@Backups/Sublime/Link/
rm -rf /home/pengc825/Software/A@Backups/Sublime/Local/
rm -rf /home/pengc825/Software/A@Backups/Sublime/Packages/
rm -rf /home/pengc825/Software/A@Backups/Sublime/sublime_text/
cp -ar ~/Sublime/* /home/pengc825/Software/A@Backups/Sublime/
echo "******! Sublime Text 3 备份成功 !******"
echo "正在检查备份文件 ......"
du -h --max-depth=1 /home/pengc825/Software/A@Backups/Sublime/

