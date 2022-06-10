package Sources.Merge


fun merge(a: IntArray, l: Int, m: Int, r: Int) {
    val s1 = m - l + 1
    val s2 = r - m

    val la = IntArray(s1)
    val ra = IntArray(s2)
    for (i in 0 until s1)
        la[i] = a[l+i]
    for (i in 0 until s2)
        ra[i] = a[m+1+i]

    var i = 0
    var j = 0
    var k = l
    while (i < s1 && j < s2) {
        if (la[i] <= ra[j]) {
            a[k] = la[i]
            ++i
        } else {
            a[k] = ra[j]
            ++j
        }
        ++k
    }

    while (i < s1) {
        a[k] = la[i]
        ++i
        ++k
    }

    while (j < s2) {
        a[k] = ra[j]
        ++j
        ++k
    }
}

fun merge_sort(a: IntArray, l: Int, r: Int) {
    if (l < r) {
        val m = l + (r - l) / 2

        merge_sort(a, l, m)
        merge_sort(a, m+1, r)

        merge(a, l, m, r)
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    merge_sort(a, 0, a.size-1)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}