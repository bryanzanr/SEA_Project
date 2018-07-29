require 'rails_helper'

RSpec.describe Customer, type: :model do
	let(:customer) { Customer.new }
	describe "attributes" do
		
		it "should have attributes name" do
			expect(product).to respond_to(:name)
		end

		it "should have attributes email" do
			expect(product).to respond_to(:email)
		end

		it "should have attributes phone_number" do
			expect(product).to respond_to(:phone_number)
		end

		it "should have attributes address" do
			expect(product).to respond_to(:address)
		end

	end
end