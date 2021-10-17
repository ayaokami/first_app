Rails.application.routes.draw do
  get 'posts' , to: 'posts#index'
  #リクエスト GETのHTTPメソッド（ただ単にトップページを表示するため）URLはhttp://localhost:3000/posts
  #行き先 postsコントローラーという名前のコントローラー indexアクションという名前のアクション
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
