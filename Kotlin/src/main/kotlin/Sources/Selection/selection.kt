fun selection(a: IntArray) {
    for (i in a.indices-1) {
        var m = i
        for (j in i+1 until a.size) {
            if (a[j] < a[m])
                m = j
        }

        if (m != i)
            swap(a, m, i)
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    selection(a)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}