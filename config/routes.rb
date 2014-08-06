MyJuiceApp::Application.routes.draw do

  match "juice/index" => "juice#index", :as => :juice_index, via: [:get, :post]
  match "juice/add" => "juice#add", :via => :post
end
