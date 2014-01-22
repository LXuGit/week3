Myapp::Application.routes.draw do

  get("/poker", { :controller => "poker", :action => "show_hand"})


end
