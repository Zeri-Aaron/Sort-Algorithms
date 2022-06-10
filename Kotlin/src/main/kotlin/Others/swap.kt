fun swap(a: IntArray, f: Int, s: Int) {
    val temp = a[f]
    a[f] = a[s]
    a[s] = temp
}