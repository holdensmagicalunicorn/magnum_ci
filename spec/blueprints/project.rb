Project.blueprint do
  name      { Faker::Internet.domain_word }
  repo_uri  { "git@"+Faker::Internet.domain_name+":"+name+".git" }
  branch    { "master" }
  script    { "rake" }
end