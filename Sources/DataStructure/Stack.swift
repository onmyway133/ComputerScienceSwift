import Foundation

public extension DataStructure {

  /// Represents a last-in-first-out (LIFO) stack of objects.
  public class Stack<T: Equatable> {

    var items: [T] = []

    public init() {}

    // This method tests if this stack is empty.
    public func isEmpty() -> Bool {
      return size() == 0
    }

    // This method pushes an item onto the top of this stack.
    public func push(item: T) {
      items.append(item)
    }

    // This method removes the object at the top of this stack and returns that object as the value of this function.
    public func pop() -> T {
      return items.removeLast()
    }

    // This method looks at the object at the top of this stack without removing it from the stack.
    public func peek() -> T? {
      return items.last
    }

    // This method returns the size of the stack
    public func size() -> Int {
      return items.count
    }
  }
}
