namespace :db do
  desc "Seed"
  task :seed do
    Dir.glob(File.join(Rails.root, 'db', 'seeds', '*.rb')).each do |file|
      Rails.logger.debug(file)
      load(file)
    end
  end
end
