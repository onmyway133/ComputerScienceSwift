import XCTest
import ComputerScienceSwift

class DataStructureTests: XCTestCase {
  func testStack() {
    let stack = DataStructure.Stack<Int>()
    stack.push(item: 1)
    stack.push(item: 2)
    stack.push(item: 3)
    XCTAssertEqual(stack.size(), 3)
    XCTAssertEqual(stack.peek(), 3)
    XCTAssertEqual(stack.pop(), 3)
    XCTAssertEqual(stack.pop(), 2)
    XCTAssertEqual(stack.isEmpty(), false)
  }

  func testLinkedList() {
    let list = DataStructure.LinkedList<Int>()
    XCTAssertEqual(list.isEmpty(), true)
    list.add(item: 1)
    list.add(item: 2)
    list.add(item: 3)
    XCTAssertEqual(list.size(), 3)
    list.clear()
    XCTAssertEqual(list.isEmpty(), true)
  }
}
