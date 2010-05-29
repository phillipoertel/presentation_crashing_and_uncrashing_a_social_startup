#!/Users/phillip/.rvm/rubies/ree-1.8.7-2010.01/bin/ruby

cmd = ""
cmd << "git add . "
message = ARGV[0] || "Backup at #{Time.now.to_s}"
cmd << "&& git ci -am '#{message}' "
cmd << "&& git push "

puts cmd
`#{cmd}`