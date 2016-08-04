Box.destroy_all
Recipe.destroy_all



Box.create!(theme:"Dessert", title:"Tarts, etc", img_url: "https://images7.alphacoders.com/396/396289.jpg")


Recipe.create!(title: "COOKIES", img_url: "https://upload.wikimedia.org/wikipedia/commons/b/b9/Chocolate_Chip_Cookies_-_kimberlykv.jpg", ingredients: "TEXT ** TEXT **TEXT ** TEXT **", directions: "TEXT ** TEXT **")
