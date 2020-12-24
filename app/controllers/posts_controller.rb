class PostsController < ApplicationController

  def index  # indexアクションの定義
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

end
