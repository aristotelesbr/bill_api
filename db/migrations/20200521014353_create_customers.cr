class CreateCustomers::V20200521014353 < Avram::Migrator::Migration::V1
  def migrate
    # Learn about migrations at: https://luckyframework.org/guides/database/migrations
    create table_for(Customer) do
      primary_key id : Int64
      add_timestamps
      add name : String
      add address : String?
      add phone : String
      add active : Bool?, default: true
    end
  end

  def rollback
    drop table_for(Customer)
  end
end
