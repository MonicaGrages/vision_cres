Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"

  get "/mission", to: "home#mission"
  get "/inspections", to: "home#inspections"
  get "/underwriting", to: "home#underwriting"
  get "/solutions", to: "home#solutions"
  get "/contact", to: "home#contact"

end
