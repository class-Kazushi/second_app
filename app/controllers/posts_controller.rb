class PostsController < ApplicationController

  def index  # indexアクションの定義
    @posts = Post.all.order(id: "DESC")  # すべてのレコードを@postsに代入
  end

  def create
    Post.create(content: params[:content])
    redirect_to action: :index
  end

end
