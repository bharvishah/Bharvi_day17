Rails.application.routes.draw do
  get 'pages/hello'
 root to: "pages#hello"

  get "/page2" => "pages#page2"
  get "/page3" => "pages#page3"

end
