class Api::V1::Customer::Create < ApiAction
  post "/api/v1/customers" do
    customer = SaveCustomer.create!(params)

    head HTTP::Status::Created
  end
end
