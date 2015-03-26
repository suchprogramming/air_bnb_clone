FactoryGirl.define do

  factory :user do
    email('user@email.com')
    username('doge')
    password('12345678')
    password_confirmation('12345678')
  end

  factory :post do
    title('Post Title')
    post_text('weeee this is the post text')
    city('Portland')
    state('Oregon')
    zip_code('97224')
  end

end
