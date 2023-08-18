Rails.application.routes.draw do
    # Create
    get 'articles/new', to: 'articles#new', as: 'new_article' # 新規作成フォーム表示
    post 'articles', to: 'articles#create'                    # 新規作成
  
    # Read
    get 'articles', to: 'articles#index', as: 'articles'      # 一覧表示
    get 'articles/:id', to: 'articles#show', as: 'article'    # 詳細表示
  
    # Update
    get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article' # 編集フォーム表示
    patch 'articles/:id', to: 'articles#update'                        # 更新
  
    # Delete
    delete 'articles/:id', to: 'articles#destroy'                     # 削除
end

scope '/admin' do
  get 'users', to: 'users#index'
end