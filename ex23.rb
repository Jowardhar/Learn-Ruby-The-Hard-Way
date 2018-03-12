# runs the following files using 'require' method, this checks if the files been laoded previously
require 'rubygems'
require 'fileutils'
require 'erb'

# creates a module for 'RubyWarrior'
module RubyWarrior
  # creates a class called 'PlayerGenerator'
  class PlayerGenerator
    # Defines the 'initialize' function passing 'level' as a parameter
    def initialize(level)
      # assigns the 'level' argument to the variable '@level'
      @level = level
    end
    # Defines the 'level' function
    def level
      # function containts the '@level' variable
      @level
    end
    # Defines the 'previous_level' function
    def previous_level
      # Checking if the '@previous_level' variable is 'nil' or 'false' if so then assigns the level - 1
      # 'level.new' holds two arguments 'level.profile' and 'level.number'
      @previous_level ||= Level.new(level.profile, level.number-1)
    end
    
  # TODO refactor and test this method
    # Defines the 'generate' function
    def generate
      # 'if' Statement checks for the condition 'level.number' is true to '1'
      if level.number == 1
        # checks if this section is true
        # creates the file directory 'level.player_path' directory unless the file exists
        FileUtils.mkdir_p(level.player_path) unless File.exists? level.player_path
        # Copies the '/player.rb' content src to 'level.player_path'
        FileUtils.cp(templates_path + '/player.rb', level.player_path)
      end
      # Passes the 'level.player_path + '/REAME' file as a parameter in 'Write' mode in the 'open' method
      # there is one argument defined 'f' where the file object is assigned to
      File.open(level.player_path + '/README', 'w') do |f|
        # calls the 'write' method to write the 'README.erb' file to the filepath 'template_path'
        f.write read_template(templates_path + '/README.erb')
      end
    end
    # DEfines the 'template_path' function
    def templates_path
      # converts the 'templates' file path to an absolute file path (*Do more research on this*)
      File.expand_path("../../../templates", __FILE__)
    end
    # Defines a private method
    private
    # Defines the 'read_template' function passing 'path' as a parameter
    def read_template(path)
      # construct a new erb object passing the string content of 'path'
      ERB.new(File.read(path), nil, '-').result(binding)
    end
  end
end