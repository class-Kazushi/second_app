class PostsController < ApplicationController

  def index  # indexアクションの定義
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
