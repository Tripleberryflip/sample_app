FactoryGirl.define do
	factory :user do
		name		"Michael Hartl"
		email		"michael@example.com"
		passworld 	"foobar"
		password_confirmation "foobar"
	end
end