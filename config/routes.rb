Rails.application.routes.draw do

  resources :url_weight_rules
  resources :wx_documents
  resources :hot_words

  resources :web_pages

  resources :enterprise do
    get 'request_list', on: :collection
    get 'new_fund', on: :collection
    get 'new_status', on: :collection
    get 'finish_status', on: :collection
    get 'confirm_fund', on: :collection
    get 'confirm_return', on: :collection
  end

  resources :funder do
    get 'request_list', on: :collection
    get 'my_list', on: :collection
    get 'deal_list', on: :collection
    get 'buy_fund', on: :collection
    get 'grant_fund', on: :collection
    get 'confirm_return', on: :collection
    get 'return_status', on: :collection
    get 'finish_status', on: :collection
  end

  root to: "enterprise#request_list"

end
