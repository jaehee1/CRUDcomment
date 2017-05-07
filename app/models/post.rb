class Post < ActiveRecord::Base
    has_many :comments
    validates :title, :content, absence: true
    # 글 제목, 내용이 빈칸이면 안됨
end
