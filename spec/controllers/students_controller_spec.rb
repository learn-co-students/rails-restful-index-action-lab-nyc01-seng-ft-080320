require 'rails_helper'

RSpec.describe StudentsController, type: :controller do
    Student.create!(first_name: "Danny" , last_name: "Tiger")
    Student.last.delete
end
