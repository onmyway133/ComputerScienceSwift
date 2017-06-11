import Foundation

public extension Algorithm {
  /// Insertion sort iterates, consuming one input element each repetition,
  /// and growing a sorted output list. At each iteration, insertion sort removes one element from the input data,
  /// finds the location it belongs within the sorted list, and inserts it there.
  /// It repeats until no input elements remain.
  /// https://en.wikipedia.org/wiki/Insertion_sort
  /// 1st iteration: smallest element moves to the beginning
  /// 2nd iteration: 2nd smallest element moves next to the beginning
  public static func insertionSort<T: Comparable>(items: [T]) -> [T] {
    var items = items

    for i in 0..<items.count {
      for j in i+1..<items.count {
        if items[j] < items[i] {
          swap(&items[j], &items[i])
        }
      }
    }

    return items
  }
}
