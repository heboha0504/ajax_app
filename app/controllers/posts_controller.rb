class PostsController < ApplicationController
 def index #indexアクションを定義した
   @posts = Post.all #全てのレコードを＠postsに代入
 end

 def create
  post.create(content: params[:content])
  redirect_to action: :index
 end
  
end