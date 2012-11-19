require "nutrun-string/version"

module Nutrun
  module String
    def red
      "\e[31m#{self}\e[0m"
    end

    def blue
      "\e[34m#{self}\e[0m"
    end  

    def yellow
      "\e[33m#{self}\e[0m"
    end

    def black
      "\e[30m#{self}\e[0m"
    end

    def green
      "\e[32m#{self}\e[0m"
    end

    def magenta
      "\e[35m#{self}\e[0m"
    end

    def cyan
      "\e[36m#{self}\e[0m"
    end

    def white
      "\e[37m#{self}\e[0m"
    end

    def default
      "\e[39m#{self}\e[0m"
    end

    def bg_black
      "\e[40m#{self}\e[0m"
    end

    def bg_red
      "\e[41m#{self}\e[0m"
    end

    def bg_green
      "\e[42m#{self}\e[0m"
    end

    def bg_yellow
      "\e[43m#{self}\e[0m"
    end

    def bg_blue
      "\e[44m#{self}\e[0m"
    end

    def bg_magenta
      "\e[45m#{self}\e[0m"
    end

    def bg_cyan
      "\e[46m#{self}\e[0m"
    end

    def bg_white
      "\e[47m#{self}\e[0m"
    end

    def bg_default
      "\e[49m#{self}\e[0m"
    end

    def bright
      "\e[1m#{self}\e[0m"
    end

    def underline
      "\e[4m#{self}\e[0m"
    end

    def blink
      "\e[5m#{self}\e[0m"
    end

    def invert
      "\e[7m#{self}\e[0m"
    end

    def hide
      "\e[8m#{self}\e[0m"
    end
    
    # only works with print, puts outputs a new line that this does not delete
    def clear_first
      "\r#{self}"
    end
  end
end

class String
  include Nutrun::String
end