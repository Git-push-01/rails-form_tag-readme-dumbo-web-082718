Rails.application.routes.draw do
  resources :posts, only: [:index]
  def new
  end

end
