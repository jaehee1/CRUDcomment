class Post < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    validates :title, :content, presence: {message: "빈칸은 안되요"}
    # 글 제목, 내용이 빈칸이면 안됨       true
end
