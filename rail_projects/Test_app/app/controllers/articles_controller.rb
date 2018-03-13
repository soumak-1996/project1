class ArticlesController < ApplicationController
    
    def index
        @articles = Article.all 
    end
    
    def create
       @article = Article.new(articles_params)
       if @article.save
           redirect_to '/articles/index'
       else
           redirect_to '/articles/new'
       end
    end
    
    def new
      @article = Article.new
      
    end
    def edit
        
    end
    def show
       
    end
    def update
        
    end
    def destroy
        
    end
    private 
    def articles_params
        params.require(:article).permit(:title , :description, :timestamps)
    end
end












