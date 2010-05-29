#!/Users/phillip/.rvm/rubies/ree-1.8.7-2010.01/bin/ruby

cmd = ""
cmd << "git add . "
cmd << "&& git ci -am 'Backup at #{Time.now.to_s}' "
cmd << "&& git push "

puts cmd
`#{cmd}`