package Sources.Count


fun count_pn(a: IntArray) {
    var s = a[0]
    var l = a[0]
    for (i in a.indices) {
        if (a[i] <= s)
            s = a[i]
        if (a[i] >= l)
            l = a[i]
    }

    val b: MutableList<Int> = MutableList((l-s)+1){0}

    for (i in a.indices)
        ++b[a[i]-s]

    var k=0
    for (i in s until l+1) {
        for (j in 0 until b[i-s])
            a[k++] = i
    }
}

fun main() {
    val a = intArrayOf(2, 1, 0, -1, -2)

    val start = System.currentTimeMillis()

    count_pn(a)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}