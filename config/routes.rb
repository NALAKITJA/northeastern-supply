Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "home#index"
  get 'set_locale' => 'home#set_locale', as: :set_locale
  get 'products' => 'home#product', as: :product
  get 'cleaning/machine' => 'product#cleaning_machine',  as: :cleaning_machine
  get 'cleaning/liquid' => 'product#cleaning_liquid',  as: :cleaning_liquid
  get 'cleaning/equipment' => 'product#cleaning_equipment',  as: :cleaning_equipment
end
