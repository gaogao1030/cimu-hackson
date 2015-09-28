
namespace :grape do
  desc "grape route"
  task :routes => :environment do
    API.routes.each do |r|
      puts r
    end
  end
end

