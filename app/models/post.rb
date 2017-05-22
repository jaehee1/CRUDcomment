class Post < ActiveRecord::Base
<<<<<<< HEAD
    belongs_to :user
    has_many :comments, dependent: :destroy
    validates :title, presence: {message: "제목 빈칸은 안되요"}
    # validates :content, presence: {message: "내용 빈칸은 안되요"}
    # 글 제목, 내용이 빈칸이면 안됨
=======
    has_many :comments, dependent: :destroy
    validates :title, :content, presence: {message: "빈칸은 안되요"}
    # 글 제목, 내용이 빈칸이면 안됨       true
>>>>>>> d481ded10880919cbb92387c46015a2c3a4ddf33
end
