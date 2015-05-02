begin
  namespace :db do
    desc "Populate the development database with some fake data"
    task :populate => :environment do
      50.times do
        Project.create! :title => Forgery('name').company_name, :designer => Forgery('name').full_name, :email => Forgery('internet').email_address, :url => Forgery('internet').domain_name, :image_folder => Forgery('internet').user_name, :description => Forgery('lorem_ipsum').paragraphs(3), :data_slow => Forgery(:basic).number(:at_least => 0.1, :at_most => 0.9)
      end
    end
  end
rescue LoadError
  puts "Please run: sudo gem install forgery"
end