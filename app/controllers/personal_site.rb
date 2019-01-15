require 'rack'

class PersonalSite

  def self.call(env)
    # require 'pry'; binding.pryz
    ['200', {'Content-Type' => 'text/html'}, ['Welcome!']]
  end

end
