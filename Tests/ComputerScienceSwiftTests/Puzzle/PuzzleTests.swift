import XCTest
import ComputerScienceSwift

class PuzzleTests: XCTestCase {
  func testNegateBool() {
    XCTAssertEqual(Puzzle.negate(bool: true), false)
    XCTAssertEqual(Puzzle.negate(bool: false), true)
  }
}
