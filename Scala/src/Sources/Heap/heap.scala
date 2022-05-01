package Sources.Heap

import Others.swap.swap
import Others.value._

import scala.annotation.tailrec

object heap {
    @tailrec
    private def max_heapify(a: Array[Int], s: Int, i: Int): Unit = {
        var l = i
        var ln = 2 * i + 1
        var rn = 2 * i + 2

        if (ln < s && a(ln) > a(l))
            l = ln
        if (rn < s && a(rn) > a(l))
            l = rn

        if (l != i) {
            swap(a, l, i)
            max_heapify(a, s, l)
        }
    }

    private def heap_sort(a: Array[Int], s: Int): Unit = {
        for (i <- s / 2 - 1 until -1 by -1)
            max_heapify(a, s, i)
        for (i <- s - 1 until 0 by -1) {
            swap(a, i, 0)
            max_heapify(a, i, 0)
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = rev_p(s)

        val start = System.currentTimeMillis()

        heap_sort(a, a.length)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
