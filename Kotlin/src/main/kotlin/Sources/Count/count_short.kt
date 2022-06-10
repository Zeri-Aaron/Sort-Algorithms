package Sources.Count

fun count_short(a: IntArray) {
    var l = a[0]
    for (i in a.indices) {
        if (a[i] >= l)
            l = a[i]
    }

    val b: MutableList<Int> = MutableList(l+1){0}

    for (i in 0 until a.size)
        ++b[a[i]]

    var k=0
    for (i in 0 until l+1) {
        for (j in 0 until b[i])
            a[k++] = i
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    count_long(a)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}