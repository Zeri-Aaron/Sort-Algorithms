package Sources.Insertion

import swap

fun insertion(a: IntArray) {
    for (i in 1 until a.size) {
        val cm = a[i]
        var j = i-1
        while (j >= 0 && a[j] > cm) {
            swap(a, j+1, j)
            --j
        }
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    insertion(a)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}