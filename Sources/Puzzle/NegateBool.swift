import Foundation

public extension Puzzle {
  /// Negate a bool without using !
  public static func negate(bool: Bool) -> Bool {
    let value = NSNumber(booleanLiteral: bool).intValue ^ 1
    return NSNumber(integerLiteral: value).boolValue
  }
}
