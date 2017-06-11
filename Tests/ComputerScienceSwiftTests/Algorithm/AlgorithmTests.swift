import XCTest
import ComputerScienceSwift

class AlgorithmTests: XCTestCase {
  func testBubbleSort() {
    let items = [5, 100, 2, 10, -7, 59, 37]
    XCTAssertEqual(Algorithm.bubbleSort(items: items), [-7, 2, 5, 10, 37, 59, 100])
  }

  func testInsertionSort() {
    let items = [5, 100, 2, 10, -7, 59, 37]
    XCTAssertEqual(Algorithm.insertionSort(items: items), [-7, 2, 5, 10, 37, 59, 100])
  }
}
