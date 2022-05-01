package Sources.Quick

import Others.swap.swap
import Others.value._

object quick {
    private def partition(a: Array[Int], left: Int, right: Int): Int = {
        var l = left
        var r = right
        val p = a(l + (r - l) / 2)

        while (l <= r) {
            while (a(l) < p)
                l += 1
            while (a(r) > p)
                r -= 1
            if (l <= r) {
                swap(a, l, r)
                l += 1
                r -= 1
            }
        }
        l
    }

    private def quick_sort(a: Array[Int], l: Int, r: Int): Unit = {
        val pl = partition(a, l, r)

        if (l < pl - 1)
            quick_sort(a, l, pl - 1)
        if (r > pl)
            quick_sort(a, pl, r)
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = rev_p(s)

        val start = System.currentTimeMillis()

        quick_sort(a, 0, a.length - 1)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
