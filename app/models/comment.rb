class Comment < ActiveRecord::Base
    belongs_to :post
    validates :content, absence: true
    # 댓글 내용이 빈칸이면 안됨
end
