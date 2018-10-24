require 'faker'
i = 22
a = 1
15.times do
    like = Like.create!(user_id:a , article_id:i )
    i +=1
    a +=1
end