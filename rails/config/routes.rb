LoadTest::Application.routes.draw do

  match '/hello' => 'hello#hello' , :as => :hello
  match '/hellos' => 'hello#hellos' , :as => :hellos
  match "/hellodb" => "hello#hellodb", :as => :hellodb

end
