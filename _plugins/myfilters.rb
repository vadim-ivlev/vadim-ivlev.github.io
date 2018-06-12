module Jekyll
    module CustomTagFilter

      def linkify(str)
        str.sub(/(https?:\/\/[^\s]*)(\s)*$/m, '[\1](\1)\2')
      end

    end
end
  

Liquid::Template.register_filter(Jekyll::CustomTagFilter)