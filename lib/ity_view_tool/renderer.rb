module ITYViewTool
  class Renderer
    def self.copyright(name, message)
      "<p>&copy; #{Time.now.year} | <strong>#{name}</strong> #{message}</p>".html_safe
    end
  end
end