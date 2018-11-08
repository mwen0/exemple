Rails.application.routes.draw do
  # Routes for the Address resource:

  # CREATE
  get("/addresses/new", { :controller => "addresses", :action => "new_form" })
  post("/create_address", { :controller => "addresses", :action => "create_row" })

  # READ
  get("/addresses", { :controller => "addresses", :action => "index" })
  get("/addresses/:id_to_display", { :controller => "addresses", :action => "show" })

  # UPDATE
  get("/addresses/:prefill_with_id/edit", { :controller => "addresses", :action => "edit_form" })
  post("/update_address/:id_to_modify", { :controller => "addresses", :action => "update_row" })

  # DELETE
  get("/delete_address/:id_to_remove", { :controller => "addresses", :action => "destroy_row" })

  #------------------------------

  # Routes for the Country resource:

  # CREATE
  get("/countries/new", { :controller => "countries", :action => "new_form" })
  post("/create_country", { :controller => "countries", :action => "create_row" })

  # READ
  get("/countries", { :controller => "countries", :action => "index" })
  get("/countries/:id_to_display", { :controller => "countries", :action => "show" })

  # UPDATE
  get("/countries/:prefill_with_id/edit", { :controller => "countries", :action => "edit_form" })
  post("/update_country/:id_to_modify", { :controller => "countries", :action => "update_row" })

  # DELETE
  get("/delete_country/:id_to_remove", { :controller => "countries", :action => "destroy_row" })

  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
