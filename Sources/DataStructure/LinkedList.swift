import Foundation

public extension DataStructure {

  /// A linear collection of data elements, called nodes, each pointing to the next node by means of a pointer
  public class LinkedList<T> {

    class Node<T> {
      let value: T
      var next: Node?

      init(value: T) {
        self.value = value
      }
    }

    var head: Node<T>?
    var tail: Node<T>?

    public init(item: T? = nil) {
      if let item = item {
        self.head = Node(value: item)
      }

      tail = head
    }

    // This method appends the specified element to the end of this list.
    public func add(item: T) {

    }

    // This method removes all of the elements from this list.
    public func clear() {
      head = nil
    }

    // This method returns the number of elements in this list.
    public func size() -> Int {
      return 0
    }

    // This method tests if this linked list is empty.
    public func isEmpty() -> Bool {
      return head == nil
    }
  }
}
