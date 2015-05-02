begin
  namespace :db do
    desc "Populate the development database with some fake data"
    task :populate => :environment do
      52.times do
        Project.create! :title => Forgery('name').company_name, :designer => Forgery('name').full_name, :email => Forgery('internet').email_address, :url => Forgery('internet').domain_name, :twitter => Forgery('name').last_name, :image_folder => Forgery('internet').user_name, :description => Forgery('lorem_ipsum').paragraphs(6), :quote => Forgery('lorem_ipsum').sentence
      end
    end
  end
rescue LoadError
  puts "Please run: sudo gem install forgery"
end