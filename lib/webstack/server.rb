module Webstack
  class Server
    def initialize(&middleware)
      @stack = []
      instance_eval(&middleware) if block_given?
    end

    private def stack(&middleware)
      @stack.push(middleware)
    end
  end
end
