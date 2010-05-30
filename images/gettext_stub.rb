class ActiveRecord::Base

  DEBUG = false
  
  class << self
    def untranslate(*args)
      puts "untranslate stub called with #{args.inspect}" if DEBUG
    end
    
    def bindtextdomain(*args)
      puts "bindtextdomain stub called with #{args.inspect}" if DEBUG
    end
    
    def N_(*args)
      puts "N_ stub called with #{args.inspect}" if DEBUG
    end
  end

end