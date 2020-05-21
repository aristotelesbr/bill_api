class Home::Index < ApiAction
  get "/api/v1/home" do
    json({hello: "Hello World from Crystal!!!"})
  end
end
