package Sources.Quick

import swap

fun partition(a: IntArray, l: Int, r: Int): Int {
    var l_ = l
    var r_ = r
    val p = a[l+(r-l)/2]

    while (l_ <= r_) {
        while (a[l_] < p)
            ++l_
        while (a[r_] > p)
            --r_
        if (l_ <= r_) {
            swap(a, l_, r_)
            ++l_
            --r_
        }
    }
    return l_
}

fun quick_sort(a: IntArray, l: Int, r: Int) {
    val pl = partition(a, l, r)

    if (l < pl-1)
        quick_sort(a, l, pl-1)
    if (r > pl)
        quick_sort(a, pl, r)
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    quick_sort(a, 0, a.size-1)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}