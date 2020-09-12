class User < ApplicationRecord
    
    user_list = []
    
    user_list << User.new(user_name1: "大道 舞桜", user_name2: "オオミチ マオ",
    birth: "2002/12/4", age: 16)
    
    user_list << User.new(user_name1: "須田 寛之", user_name2: "スダ ヒロユキ",
    birth: "1975/9/21", age: 43)
    
    User.import user_list
    
    
    
end
