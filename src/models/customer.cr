class Customer < BaseModel
  table do
    column name : String
    column address : String?
    column phone : String
    column active : Bool?
  end
end
