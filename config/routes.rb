Rails.application.routes.draw do

  get "/:locale" => "products#index"
  scope "(:locale)" do
    resources :products
  end

end
