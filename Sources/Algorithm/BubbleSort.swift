import Foundation

public extension Algorithm {
  /// Bubble sort, sometimes referred to as sinking sort, is a simple sorting algorithm
  /// that repeatedly steps through the list to be sorted, compares each pair of adjacent items
  /// and swaps them if they are in the wrong order.
  /// https://en.wikipedia.org/wiki/Bubble_sort
  /// 1st iteration, biggest element moves to the end
  /// 2nd iteration, 2nd biggest element moves next to the end
  public static func bubbleSort<T: Comparable>(items: [T]) -> [T] {
    var items = items

    for i in 0..<items.count-1 {
      for j in 0..<items.count-1-i {
        if items[j] > items[j+1] {
          swap(&items[j], &items[j+1])
        }
      }
    }

    return items
  }
}
