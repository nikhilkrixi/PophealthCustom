require 'json'
namespace :pophealth do
  desc "Bulk Import patients in a directory"
  task :upload_patients, [:source_dir] do |t, args|
      puts args.source_dir
      HealthDataStandards::Import::BulkRecordImporter.import_directory(args.source_dir)
      puts "Uploaded successfully"
  end

  desc "TODO"
  task upload_measures: :environment do
    puts "In upload measures"
  end

  desc "TODO"
  task upload_providers: :environment do
    puts "In upload providers"
  end

end
