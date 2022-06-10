package Sources.Shell


fun shell(a: IntArray) {
    var g = a.size / 2
    while (g >= 1) {
        for (i in g until a.size) {
            val cm = a[i]
            var j = i
            while (j >= g && a[j-g] > cm) {
                a[j] = a[j - g]
                j-=g
            }
            a[j] = cm
        }
        g /= 2
    }
}

fun main() {
    val a = intArrayOf(5, 4, 3, 2, 1)

    val start = System.currentTimeMillis()

    shell(a)

    val end = System.currentTimeMillis() - start

    for (i in a.indices)
        println(a[i])
    print("$end ms")
}