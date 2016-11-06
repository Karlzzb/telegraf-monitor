统一同推送管理

	1. telegraf_1.0.1_amd64.deb: telegraf安装包 ; 推送到目录：随意 ; 推送后安装telegraf: sudo dpkg -i telegraf_1.0.1_amd64.deb.
	
	2. telegraf.conf: telegraf的配置文件 ; 推送到目录：/etc/telegraf/telegraf.conf ; 推送后需重启telegraf: service restart telegraf.
	
	3. hosts：媒体服务器统一hosts文件 ; 推送到目录：/etc/hosts

    4. mynetstat.sh: 自定义端口监控脚本 ; 推送到目录：/etc/telegraf/mynetstat.sh
	
