require_relative 'abstract_handler'

class DogHandler < AbstractHandler
  def handle(request)
    if request == 'MeatBall'
      "Dog: I'll eat the #{request}"
    else
      super(request)
    end
  end
end