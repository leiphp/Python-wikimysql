# 引入开发包
import pymysql.cursors



# 获取数据库连接
connection = pymysql.connect(host='localhost',
    user='root',
    password='root',
    db='wikiurl',
    charset='utf8mb4')
try:
    # 获取回话指针
    with connection.cursor() as cursor:
        # 创建查询SQL语句
        sql = "select  `urlname`, `urlhref` from `urls` where `id` is not null"
        # 执行SQL语句
        count=cursor.execute(sql)
        print(count)
        # 查询数据
        # 查询全部
        # result = cursor.fetchall()
        # # 查询3条
        # result = cursor.fetchmany(size=3)
        # print(result)
finally:
    connection.close()
