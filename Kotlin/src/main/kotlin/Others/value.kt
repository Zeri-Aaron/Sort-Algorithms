package Others

import kotlin.random.Random

const val limit = 1000000

fun als(s: Int): IntArray {
    val a = IntArray(s)
    for (i in a.indices)
        a[i] = i
    return a
}

fun rev_p(s: Int): IntArray {
    val a = IntArray(s)
    var k=0
    for (i in a.size downTo 1)
        a[k++] = i
    return a
}

fun rev_pn(s: Int): IntArray {
    val a = IntArray(s)
    var k=0
    for (i in a.size/2-1 downTo -a.size/2)
        a[k++] = i
    return a
}

fun rand_p(s: Int): IntArray {
    val a = IntArray(s)
    for (i in a.indices)
        a[i] = Random.nextInt(0, limit)
    return a
}

fun rand_pn(s:Int): IntArray {
    val a = IntArray(s)
    for (i in a.indices)
        a[i] = Random.nextInt(-limit, limit)
    return a
}