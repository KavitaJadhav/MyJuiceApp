MyJuiceApp::Application.routes.draw do

  match "juice" => "juice#index", :as => :juice_index, via: [:get, :post]
  match "juice/add" => "juice#add", :via => :post
  match "monthly_reports" => "monthly_reports#index", :as => :monthly_reports_index, via: [:get]
  match "year_report" => "year_report#index", :as => :year_report_index, via: [:get]
end
