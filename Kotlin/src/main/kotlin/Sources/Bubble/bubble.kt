fun bubble(a: IntArray) {
    for (i in a.indices-1) {
        for (j in a.indices-i-1) {
            if (a[j+1] < a[j])
                swap(a, j+1, j)
        }
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    bubble(a)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}