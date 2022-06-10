package Sources.Bubble

import swap

fun optibubble(a: IntArray) {
    for (i in a.indices-1) {
        var is_swap = false
        for (j in a.indices-i-1) {
            if (a[j+1] < a[j]) {
                swap(a, j + 1, j)
                is_swap = true
            }
        }

        if (!is_swap)
            break
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    optibubble(a)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}