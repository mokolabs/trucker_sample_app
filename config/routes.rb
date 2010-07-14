ActionController::Routing::Routes.draw do |map|
  
  # Homepage
  map.root :controller => :posts, :action => :index
  
  # Resources
  map.resources :posts

end
