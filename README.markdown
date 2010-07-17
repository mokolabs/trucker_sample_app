Trucker Sample App
==================

This is a sample app that shows how to use the Trucker gem to migrate legacy data.


Installation
------------

1. Copy database.example.yml to database.yml, and edit appropriately.

2. Run rake db:create:all to create your databases.

3. Run mysql -u root trucker_legacy < db/old_blog_posts.sql to import your legacy data.

4. Run script/server to launch the rails app.
 
4. Run rake db:migrate:posts to migrate old blog posts.

5. That's it!


More Info
---------

[http://github.com/mokolabs/trucker](http://github.com/mokolabs/trucker)

