# -*- encoding : utf-8 -*-
module Unicode
  class Japanese

    class << self
      def convert(action, string)
        pattern = Pattern.__send__(action)# rescue raise(NotImplementedError, "Undefined Pattern: #{action}")
        table   = Table  .__send__(action)# rescue raise(NotImplementedError, "Undefined Table: #{action}")
        string.gsub!(pattern){table[$1]}
        return string
      end

      def z2h(str)
        str = str.to_s.dup
        convert('z2hKanaD', str)
        convert('z2hKanaK', str)
        convert('z2hNum', str)
        convert('z2hAlpha', str)
        convert('z2hSym', str)
        str
      end

      def h2z(str)
        str = str.to_s.dup
        convert('h2zKanaD', str)
        convert('h2zKanaK', str)
        convert('h2zNum', str)
        convert('h2zAlpha', str)
        convert('h2zSym', str)
        str
      end

    end


  end
end
