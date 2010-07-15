namespace :db do
  namespace :migrate do

    desc 'Migrates posts'
    task :posts => :environment do
      Trucker.migrate :posts
    end    

  end
end