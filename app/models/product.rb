class Product < ApplicationRecord
    
    # product_list = []
    
    # product_list << Product.new(product_cd: 1001, product_name: "リンゴ", price: 100, availability: 10)
    # product_list << Product.new(product_cd: 1002, product_name: "バナナ", price: 150, availability: 20)
    # product_list << Product.new(product_cd: 1003, product_name: "オレンジ", price: 170, availability: 30)
    
    #Product.import product_list
    
    product_list = []
    
    product_list << Product.new(product_cd: 1006, product_name: "キウイ", price: 98, availability: 100)
    product_list << Product.new(product_cd: 1007, product_name: "マンゴー", price: 2000, availability: 3)
    product_list << Product.new(product_cd: 1008, product_name: "モモ", price: 400, availability: 25)
    product_list << Product.new(product_cd: 1009, product_name: "イチゴ", price: 500, availability: 40)
    product_list << Product.new(product_cd: 1010, product_name: "スイカ", price: 1500, availability: 5)
    
    Product.import product_list
    
end
