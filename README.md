# Rbuild

**OVERVIEW OF FOLDER HIERARCHY**

Folders: inventory, lib, node_modules (might have issue with Bcrypt because some teammates are on Linux/Windows and the versions differ), and public

- inventory: contains all the needed MySQL tables (in the form of a .sql file) and also the .csv files needed to create the product inventory.  The name of the MySQL database is called rbuild and the username and password to the MySQL server is root and password is admin.  Please change the username and password to match what yours is if it is different.  Please also run all the .sql files (EXCEPT loadCSV.sql) in software like MySQL workbench to generate the databases.  You can then run the loadCSV.sql to load the .csv product databases into the prduct tables.  Be sure to edit the file depending on what database you want to load. **NOTE: You might have issues loading the .sql files into your MySQL server and get the error 3948 (42000) 'loading local data is disabled' please open mysql and run SET GLOBAL local_infile=true; and this should fix the error**

- lib: contains Node.js endpoints (account.js, cart.js, inventory.js, review.js, and user.js) that are loaded and called by the server.js in the root of the Rbuild folder.  It also contains the folder chat which holds all the necessary files for running the chat server (chat.html, chat_server.js, and index.html)

- public: contains the assets folder (which stores various fonts, images, css, and javascript) and all the other important html files that can be accessed by going to http://localhost:3000.  Contains the following pages

  -  add_product_manage.html: 
  -  index.html: Main website homepage.  When you run the server.js with node and you go to http://localhost:3000 this is the page that is loaded.  From here you can navigate to all other pages
  -  login-register.html: 
  -  man_build.html: 
  -  product_detail.html: 
  -  product_manage.html: 
  -  purchase_manage.html: 
  -  purchase_manage_2.html: 
  -  request_form.html: 
  -  shop_popout.html: 
  -  thank_you.html: 
  -  user-manage.html:

- employee: contains admin user database management(frontend to change user's roles & delete users from the database). You must be running an http server (like apache) and you must have a user in the database with the username 'admin' and role 'Admin'. If you do not have an 'admin' user in your user database, uou can first run the login_register.html in the manual_builds folder to register admin.

- manual_builds: contains the man_build html page which is where the user can create their own PC build themselves. Pressing a "Choose [part]" button brings out an iframe that has the shop_popout.html file which will be connected to the main database. (TO DO). Pressing "add to cart" for any item on the shop_popout will update the main man_build.html page with the item and the price. This folder also contains the login_register.html which is done. The login_register.html will be loaded with the man_build and request_form.html (TO DO). You need to be running an http server (like apache) in order for this page to be able to work and store cookies. You can ignore shop_ex.html that was for testing.
- request: contains the request_form.html. It is not fully done yet: I want to add some more stuff to the page and I need to connect it with our database. thank_you.html is loaded when the user submits the form.
- server: contains the chat_server.js (which you can ignore) and the main server.js which allows the html code to interact with our database. Run this code if you are testing the login process.
- shop: contains html files for the template for the overall website. Needs a lot of work and modification to fit our needs.
