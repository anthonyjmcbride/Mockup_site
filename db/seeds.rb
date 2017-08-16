Admin.create!([
  {name: "Anthony McBride", email: "anthonyjmcbride@icloud.com", password_digest: "$2a$10$aZ//4XGqu05tIrxFn.vn..f7AX906LAYItt4zh7hA1o6GxLq06Xxy", avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil, admin: nil},
  {name: "Wyncode", email: "wyncode@gmail.com", password_digest: "$2a$10$QgaPbvrz2ogio7GOLGbPJOna5XNPMI9dspubnQvCd42MjRs4GM6Wi", avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil, admin: nil}
])
Post.create!([
  {title: "iPhone Mockup 1", description: "iPhone 1 Mockup ", avatar_file_name: "iphone1.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 201128, avatar_updated_at: "2017-07-27 22:38:49", price: 8.99},
  {title: "iPhone 5s Mockup", description: "iPhone 5s Mockup ", avatar_file_name: "iphone2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 369589, avatar_updated_at: "2017-07-27 22:39:38", price: 8.99},
  {title: "iPhone Mockup 2 ", description: "iPhone Mockup 2", avatar_file_name: "iphone3.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 406023, avatar_updated_at: "2017-07-27 22:40:16", price: 10.99},
  {title: "iPhone 5", description: "Brand New! iPhone 5 Plus mockup ", avatar_file_name: "iphone1.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 45442, avatar_updated_at: "2017-07-28 02:07:47", price: 10.75},
  {title: "NEW POST", description: "TEST POST DESCRIPTION", avatar_file_name: "iphone7red.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 48786, avatar_updated_at: "2017-07-28 02:10:58", price: 30.89},
  {title: "Test Post", description: "Test Post", avatar_file_name: "fullsizeoutput_1cb.jpeg", avatar_content_type: "image/jpeg", avatar_file_size: 1555552, avatar_updated_at: "2017-08-16 16:08:24", price: 7.99},
  {title: "Fancy Stuff", description: "It's fancy", avatar_file_name: "fullsizeoutput_161.jpeg", avatar_content_type: "image/jpeg", avatar_file_size: 2403192, avatar_updated_at: "2017-08-16 16:43:24", price: 100.0}
])
