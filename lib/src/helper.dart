extension CustomList<T> on List<T> {
  List<T> asReversed(bool isReverse) {
    return isReverse ? reversed.toList() : this;
  }

}
