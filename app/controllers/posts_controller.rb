class PostsController < ApplicationController
  before_action :set_post, only: %i[update destroy show edit]

  def index
    @posts = Post.all.page(params[:page])
  end

  def show

  end

  def edit

  end

  def update
    if @post.update(post_params)
      redirect_to @post, notice: 'Post foi atualizado com sucesso.'
    end
  end

  def destroy
    @post.destroy
    redirect_to root_path, status: :see_other
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
   if @post.save
    redirect_to root_path
   else
    render :new
   end
  end

  private
    def post_params
      params.require(:post).permit(:titulo, :Descricao)
    end
    def set_post
      @post = Post.find(params[:id])
    end
end
