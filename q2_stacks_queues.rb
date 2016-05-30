#2. Stacks & Queues: Explain the difference between a stack and a queue. Write a Ruby class called Stack and another Ruby class called Queue. Each class should have two instance methods `add` and `remove` to add an element to the stack or queue or to remove an element from the stack or queue. Make sure that each class behaves properly as per definitions of stacks and queues.

#Stack: is a last-in-first-out data structure
#Queue: is a first-in-first-out data structure

class Stack
  def initialize
    @store = Array.new
  end

  def remove
    @store.pop
  end

  def add(element)
    @store.push(element)
    self
  end
end

class Queue
  def initialize
    @store = Array.new
  end

  def remove
    @store.pop
  end

  def add(element)
    @store.unshift(element)
    self
  end
end
