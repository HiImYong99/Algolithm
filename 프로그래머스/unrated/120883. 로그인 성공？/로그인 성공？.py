def solution(id_pw, db):
    if id_pw in db:
        return 'login'
    for data in db:
        if id_pw[0] in data:
            return 'wrong pw'
        
    return 'fail'