Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/contact'

  resources :testimonials
  resources :foods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: redirect('/foods')

  get '/pages/pages/about', to: redirect('/pages/about')

  get '/pages/pages/contact', to: redirect('/pages/contact')

  get '/pages/pages/pages/contact', to: redirect('/pages/contact')

end


# get '/about', to: redirect('/about.html.erb')
#
# get '/contact', to: redirect('/contact.html.erb')
