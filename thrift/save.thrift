namespace cpp save_service

service Save {
    # username: myserver的名字
    # password: myserver密码的md5sum前8位
    # 用户名密码验证成功会返回0，验证失败返回1
    # 验证成功后，结果会被保存到myserver:/homework/lesson_6/result.txt中
    i32 save_data(1: string username, 2: string password, 3: i32 player1_id, 4: i32 player2_id)
}
