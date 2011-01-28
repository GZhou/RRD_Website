Website::Application.routes.draw do

# RRDcloud Basics
  get "pages/home"
  get "pages/pricing"
  get "pages/features"
  match "/home", :to => "pages#home"
  match "/pricing", :to => "pages#pricing"
  match "/features", :to => "pages#features"
  
# RRDcloud Support
  get "pages/faq"
  get "pages/contact"
  match "/faq", :to => "pages#faq"
  match "/contact", :to => "pages#contact"

# RRDcloud About Us
  get "pages/about"
  get "pages/terms"
  match "/about", :to => "pages#about"
  match "/terms", :to => "pages#terms"
  
  root :to => 'pages#home'
end