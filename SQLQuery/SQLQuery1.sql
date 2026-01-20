USE _MvcProject;

SELECT *
From Categories

INSERT INTO Categories (Name, Status)
VALUES
('Electronics', 1),
('Books', 1),
('Clothes', 1),
('Shoes', 1),
('Accessories', 1),
('Sports', 1),
('Furniture', 0),
('Beauty', 1),
('Toys', 1),
('Groceries', 1);

INSERT INTO Brands (Name, Logo, Status)
VALUES
('Apple', 'apple.png', 1),
('Samsung', 'samsung.png', 1),
('Sony', 'sony.png', 1),
('LG', 'lg.png', 1),
('Huawei', 'huawei.png', 1),
('Dell', 'dell.png', 1),
('HP', 'hp.png', 1),
('Lenovo', 'lenovo.png', 1),
('Asus', 'asus.png', 1),
('Acer', 'acer.png', 1);


insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Bamboo Cutting Board Set', 'Eco-friendly bamboo cutting boards in various sizes.', 'LigulaPellentesque.tiff', 231.08, 60, 40, 1.7, 1, 2, 4);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Puzzle Mat', 'Foldable mat for jigsaw puzzle assembly.', 'Amet.ppt', 1688.71, 53, 230, 0.0, 1, 3, 9);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Chili Powder', 'Spicy chili powder to add heat to dishes.', 'Nullam.jpeg', 1345.23, 21, 824, 4.8, 1, 3, 3);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Computer Monitor Stand', 'Ergonomic monitor stand for improved workspace organization.', 'MassaDonecDapibus.xls', 760.56, 82, 410, 0.4, 1, 2, 1);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Maple Cinnamon Granola Bars', 'Chewy granola bars with maple and cinnamon flavor.', 'Hac.avi', 456.83, 41, 842, 3.0, 1, 7, 9);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Pumpkin Spice Granola', 'Crunchy granola with pumpkin spice flavor.', 'InterdumVenenatis.tiff', 620.49, 23, 461, 2.9, 1, 7, 3);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Whole Wheat Bread', 'Freshly baked whole wheat bread, rich in fiber.', 'SitAmetNunc.xls', 1174.95, 23, 873, 1.0, 1, 5, 5);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Solar String Lights', 'Eco-friendly string lights for outdoor decor.', 'Ut.xls', 926.59, 70, 912, 4.2, 1, 3, 7);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Chili Garlic Sauce', 'Spicy sauce made with chili peppers and garlic, great for stir-frying.', 'IdTurpis.avi', 2300.77, 39, 793, 4.0, 1, 9, 10);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Creamy Garlic Mashed Potatoes', 'Rich and buttery mashed potatoes with roasted garlic.', 'MaurisVulputate.xls', 1795.71, 96, 785, 2.4, 1, 2, 4);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Chocolate Mint Protein Shake', 'A nutritious shake with rich chocolate and refreshing mint flavors.', 'NislVenenatis.xls', 211.24, 64, 984, 3.7, 1, 10, 3);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Baby Safety Corner Guards', 'Soft corner protectors to keep babies safe at home.', 'TurpisIntegerAliquet.mp3', 591.3, 71, 764, 1.4, 1, 6, 6);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Fruit and Nut Medley', 'A healthy mix of assorted dried fruits and nuts for snacking.', 'Non.ppt', 843.17, 3, 1, 3.5, 1, 6, 7);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Personal Blender', 'Compact blender for quick smoothies and shakes.', 'TurpisAdipiscingLorem.pdf', 1450.71, 57, 52, 3.3, 1, 3, 8);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Backpack', 'Durable and spacious backpack for travel and school.', 'ElementumNullamVarius.doc', 115.04, 3, 40, 3.1, 1, 2, 3);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Foam Muscle Roller', 'Relieve muscle tension and soreness with this foam roller.', 'NullaUt.txt', 815.23, 35, 77, 4.6, 1, 9, 4);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Dog Training Clicker', 'Training tool for reinforcing commands and behavior in dogs.', 'EgetCongueEget.jpeg', 174.73, 63, 810, 4.0, 1, 2, 6);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Electric Heat Pad', 'Microwaveable heat pad for soothing muscle aches.', 'PraesentBlanditNam.tiff', 607.6, 41, 118, 0.8, 1, 3, 9);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Almond Flour Tortillas', 'Gluten-free tortillas made from almond flour, perfect for various wraps and meals.', 'Non.xls', 2055.9, 29, 55, 2.2, 1, 2, 4);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Sustainable Wooden Toys', 'Eco-friendly toys for learning and imaginative play.', 'Consectetuer.xls', 1847.04, 83, 415, 4.4, 1, 4, 10);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Adjustable Pet Grooming Table', 'Professional grooming table with adjustable height.', 'QuisTurpis.xls', 1091.73, 90, 34, 2.9, 1, 3, 3);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Tomato Basil Soup', 'A classic soup combining tomatoes and basil, great with grilled cheese sandwiches.', 'PulvinarLobortis.pdf', 1272.41, 74, 409, 5.0, 1, 10, 4);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Electric Blanket', 'Extra soft electric blanket with adjustable heat settings.', 'Ipsum.xls', 2439.13, 65, 647, 4.4, 1, 4, 8);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Oven-Baked Potato Chips', 'Light and crispy baked potato chips in assorted flavors.', 'AtFeugiatNon.xls', 305.18, 27, 331, 3.2, 1, 10, 6);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Teriyaki Chicken Bowl', 'Ready-to-eat chicken bowl with teriyaki sauce and rice.', 'Phasellus.ppt', 1641.41, 57, 576, 2.4, 1, 1, 3);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Shoe Organizer', 'Vertical shoe rack for saving closet space.', 'AnteVelIpsum.ppt', 607.17, 8, 1000, 3.9, 1, 2, 5);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Kids'' Dinosaur-Themed Lunchbox', 'Fun lunchbox for kids with a sturdy design.', 'SitAmet.mp3', 1397.92, 81, 763, 3.1, 1, 2, 4);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Berries Medley', 'A mix of fresh raspberries, blueberries, and blackberries.', 'Nisi.mov', 1907.67, 53, 175, 1.0, 1, 3, 5);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Himalayan Pink Salt', 'Natural mineral salt with a subtle flavor, ideal for cooking and seasoning.', 'DapibusAtDiam.png', 725.01, 45, 800, 0.9, 1, 10, 1);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Chili Lime Shrimp', 'Frozen shrimp seasoned with chili and lime, perfect for quick dinners.', 'BibendumMorbi.avi', 165.33, 34, 828, 0.2, 0, 6, 10);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Peach Slices (canned)', 'Juicy peach slices in syrup, perfect for desserts.', 'Eu.xls', 2095.09, 28, 750, 4.3, 1, 6, 6);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Herb Drying Rack', 'Mesh drying rack for preserving herbs and flowers.', 'VolutpatEratQuisque.tiff', 686.3, 86, 765, 4.3, 1, 6, 6);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Rechargeable Laptop Battery Pack', 'Portable battery pack to charge laptops while on the move.', 'PulvinarLobortisEst.ppt', 2082.82, 94, 895, 3.7, 1, 5, 9);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Pistachio Ice Cream', 'Creamy pistachio-flavored ice cream with real nuts.', 'Est.avi', 834.91, 11, 341, 0.9, 1, 4, 4);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Comfortable Jogger Pants', 'Relaxed fit joggers made from soft fleece, ideal for lounging or workouts.', 'Mattis.jpeg', 232.3, 92, 305, 3.2, 1, 2, 7);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Coconut Almond Granola', 'Crunchy granola made with oats, almonds, and coconut flakes.', 'Et.mp3', 491.33, 15, 339, 3.2, 1, 1, 8);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Egg Noodles', 'Wide egg noodles, perfect for casseroles and soups.', 'ArcuLibero.avi', 2002.64, 7, 689, 1.1, 1, 9, 5);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Solar String Lights', 'Eco-friendly string lights for outdoor decor.', 'IntegerAliquet.avi', 1282.53, 72, 765, 1.3, 1, 3, 8);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Classic Caesar Salad Kit', 'Everything you need for a fresh and delicious Caesar salad.', 'LaoreetUtRhoncus.mp3', 176.5, 41, 881, 0.3, 0, 8, 6);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Salt and Pepper Grinder Set', 'Adjustable grinders for fresh spices at the table.', 'MassaQuis.png', 1528.2, 63, 82, 1.7, 1, 3, 8);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Mashed Sweet Potatoes', 'Creamy mashed sweet potatoes with a hint of cinnamon.', 'VelitVivamusVel.ppt', 111.23, 25, 542, 3.1, 1, 3, 9);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Silicone Baking Cups', 'Set of reusable baking cups for muffins and cupcakes.', 'CubiliaCurae.txt', 744.17, 20, 951, 0.9, 1, 6, 1);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Waterproof Rain Boots', 'Stay dry with these stylish waterproof rain boots.', 'DonecUtMauris.mp3', 1957.09, 2, 574, 3.1, 1, 2, 2);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Hydration Backpack', 'Lightweight backpack with an insulated water reservoir for hydration on the go.', 'IdJusto.xls', 753.66, 33, 964, 4.2, 1, 4, 9);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('LED Desk Lamp with USB Charging Port', 'Modern lamp featuring a USB port for convenient charging.', 'LacusAt.tiff', 1133.35, 54, 200, 3.4, 1, 10, 6);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Pet Reflective Vest', 'Safety vest for pets during nighttime walks.', 'LobortisLigulaSit.ppt', 1345.72, 38, 188, 4.3, 1, 6, 9);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Hand Crank Blender', 'Manual blender for smoothies and mixing ingredients on the go.', 'VulputateNonummy.ppt', 2095.12, 65, 776, 4.9, 1, 1, 8);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Almond Joy Munch Bars', 'A delightful mix of chocolate, coconut, and almonds in a snack bar.', 'ElementumNullamVarius.mpeg', 2283.59, 38, 592, 3.4, 1, 10, 2);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Multi-Port USB Hub', 'USB hub for expanding ports on computers and laptops.', 'NullaSedAccumsan.txt', 1301.39, 86, 0, 4.9, 1, 2, 2);
insert into Products (name, description, mainImg, price, discount, quantity, rate, status, categoryId, brandId) values ('Sesame Garlic Noodles', 'Delicious noodles tossed in a sesamegarlic sauce.', 'NullaElitAc.avi', 690.07, 27, 383, 3.3, 1, 9, 1);