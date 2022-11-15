require 'pry'

class StackPlus
	attr_reader :stack

  def initialize
    @stack = [];
  end

  def push(value)
    self.stack.push(value);
  end

  def pop
    value = stack.pop
		return value ? value : -1
  end

  def increment(n)
    i = 0
		while self.stack[i] && i < n
			self.stack[i] += 1
			i += 1
		end
  end
end
