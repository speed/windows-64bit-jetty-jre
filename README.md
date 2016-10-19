1.下载应用安装包如“soso-crawler.zip” ，解压到 war目录，war目录结构如下:
	-war
	  -WEB-INF
	  -index.html
	  -favicon.ico
	  ....
	
2.双击运行 start.bat 来启动应用

3.访问应用进行初始化 http://127.0.0.1:8500/
	当看到 “It works!” 时表示应用安装成功。
	

	
系统默认使用文件系统作为数据存储，你可以配置数据存储到MySQL或其它数据库。

	1.通过手动修改配置文件来实现：war\WEB-INF\classes\datanucleus.properties
	2.可以删除配置文件(需要重启)：war\WEB-INF\classes\datanucleus.properties ，再访问应用进行初始化 http://127.0.0.1:8500/

	
