# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create(title: 'some product',
    description: 
        %{<p>
        <em>Native Apps, Multiple Platforms</em>
        Answer the question “Can we build this for ALL the devices?” with a resounding YES. This book will help you get there with a real-world introduction to seven platforms, whether you’re new to mobile or an experienced developer needing to expand your options. Plus, you’ll find out which cross-platform solution makes the most sense for your needs. 
        </p>},
    image_url: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com%2FPower-Focus-Jack-Canfield%2Fdp%2F0091876508&psig=AOvVaw2J0VoMegNdxq30hMx0-rbw&ust=1593855041472000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJinxO_isOoCFQAAAAAdAAAAABAD',
    price: 99.00
)