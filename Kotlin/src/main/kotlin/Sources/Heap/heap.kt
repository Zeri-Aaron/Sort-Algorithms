package Sources.Heap

import swap

fun max_heapify(a: IntArray, s: Int, i: Int) {
    var l = i
    val ln = 2 * i + 1
    val rn = 2 * i + 2

    if (ln < s && a[ln] > a[l])
        l = ln
    if (rn < s && a[rn] > a[l])
        l = rn

    if (l != i) {
        swap(a, l, i)
        max_heapify(a, s, l)
    }
}

fun heap_sort(a: IntArray, s: Int) {
    for (i in s/2-1 downTo 0)
        max_heapify(a, s, i)
    for (i in s-1 downTo 1) {
        swap(a, i, 0)
        max_heapify(a, i, 0)
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    heap_sort(a, a.size)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}