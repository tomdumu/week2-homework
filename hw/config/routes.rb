Rails.application.routes.draw do
    get("/greet", {:controller => 'greet', :action =>'show'})
    get("/contact", {:controller => 'contact', :action =>'input_name'})
    get("/contact_submitted", {:controller => 'contact', :action =>'show_name'})
    get("/rps", {:controller => 'rps', :action =>'rps_game'})
    get("/result", {:controller => 'rps', :action =>'res'})
    get("/dice", {:controller => 'dice', :action =>'start'})
    get("/dice/roll", {:controller => 'dice', :action =>'keep'})

end
