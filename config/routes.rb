Rails.application.routes.draw do
  
  # the longer way to create the route, controller and action

  get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  
  # or we could do it this way
  resources "companies"
  resources "contacts"

  #stop server and generate companies/contacts/etc controller in terminal
  #Then generate a html file in views
 

end
