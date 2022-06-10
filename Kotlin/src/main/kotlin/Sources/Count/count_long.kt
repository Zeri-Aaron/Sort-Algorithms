package Sources.Count


fun count_long(a: IntArray) {
    var l = a[0]
    for (i in a.indices) {
        if (a[i] >= l)
            l = a[i]
    }

    val b: MutableList<Int> = MutableList(l+1){0}

    for (i in 0 until a.size)
        ++b[a[i]]

    for (i in 1 until b.size)
        b[i] += b[i-1]

    val temp = b[b.size-1]
    for (i in b.size-1 downTo 1)
        b[i] = b[i-1]
    b[0] = temp

    val c: MutableList<Int> = MutableList(a.size){0}

    for (i in a.indices) {
        c[b[a[i]]] = a[i]
        ++b[a[i]]
    }

    for (i in a.indices)
        a[i] = c[i]
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