# 连接
  * 连接到MySQL需要一下信息：
    * 主机名（计算机名）--连接到本地MySQL服务器，为localhost。
    * 端口（如果使用默认端口3306之外的端口。
    * 一个合法的用户名。
    * 用户口令（如果需要）。
# 选择数据库
  * 为了使用crashcourse数据库，应该输入USE carshcourse;。
  * SHOW DATABASES;返回可用数据库的列表。
  * SHOW TABLES;返回一个数据库内的表的列表。
  * SHOW COLUMNS FROM table_name;返回当前选择的数据库内可用表的列表。
    * DESCRIBE table_name;是SHOW COLUMNS FROM customers;的一种快捷方式。
  * SHOW STATUS，用于显示广泛的服务器状态信息。
  * SHOW ERRORS和SHOW WARNINGS，用来显示服务器错误或警告信息。
  * SHOW CREATE DATABASE database_name;和SHOW CREATE TABLE，分别用来显示创建特定数据库或表的MySQL语句。
