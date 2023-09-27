Rails.application.routes.draw do     #"初めから設定されている一行目"
 get 'posts',to:'posts#index'
 get 'posts/new',to:'posts#new'
 post"posts",to:"posts#create"
end
