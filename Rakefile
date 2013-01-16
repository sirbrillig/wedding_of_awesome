desc "deploy build directory to github pages"
task :deploy do
  puts "## Deploying branch to Github Pages "
  #cp_r ".nojekyll", "build/.nojekyll"
  cd "build" do
    system "git add ."
    system "git add -u"
    message = "Site updated at #{Time.now.utc}"
    puts "\n## Commiting: #{message}"
    system "git commit -m \"#{message}\""
    puts "\n## Pushing generated website"
    system "git push origin gh-pages"
    puts "\n## Github Pages deploy complete"
  end
end
