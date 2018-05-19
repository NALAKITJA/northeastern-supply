Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "home#index"
  get '/' => "home#index"
  get 'set_locale' => 'home#set_locale', as: :set_locale
  get 'products' => 'home#product', as: :product
  get 'cleaning/machine' => 'product#cleaning_machine',  as: :cleaning_machine
  get 'cleaning/liquid' => 'product#cleaning_liquid',  as: :cleaning_liquid
  get 'cleaning/kitchen' => 'product#cleaning_kitchen',  as: :cleaning_kitchen
  get 'cleaning/landry' => 'product#clean_landry',  as: :cleaning_landry
  get 'cleaning/swimming_pool' => 'product#swimming_pool',  as: :swimming_pool
  get 'cleaning/industry_product' => 'product#industry_product',  as: :industry_product
  get 'cleaning/equipment' => 'product#equipment', as: :equipment
  get 'contact' => 'home#contact', as: :contact
  get 'order' => 'home#order', as: :order

end
