namespace cpp match_service


stuct User {
    1: i32 id,
    2: string name,
    3: i32 score
}


service Match {
    i32 add_user(1: user, 2: string info),

    i32 remove_user(1: User, 2; string info),
}
