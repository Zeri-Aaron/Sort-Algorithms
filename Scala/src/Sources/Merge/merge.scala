package Sources.Merge

import Others.value._

import scala.collection.mutable.ArrayBuffer

object merge {
    private def merge(a: Array[Int], l: Int, m: Int, r: Int): Unit = {
        val s1 = m - l + 1
        val s2 = r - m

        val la = new ArrayBuffer[Int](s1)
        val ra = new ArrayBuffer[Int](s2)

        for (i <- 0 until s1)
            la += a(l + i)
        for (i <- 0 until s2)
            ra += a(m + 1 + i)

        var i, j = 0
        var k = l
        while (i < s1 && j < s2) {
            if (la(i) <= ra(j)) {
                a(k) = la(i)
                i += 1
            } else {
                a(k) = ra(j)
                j += 1
            }
            k += 1
        }

        while (i < s1) {
            a(k) = la(i)
            i += 1
            k += 1
        }

        while (j < s2) {
            a(k) = ra(j)
            j += 1
            k += 1
        }
    }

    private def merge_sort(a: Array[Int], l: Int, r: Int): Unit = {
        if (l < r) {
            val m = l + (r - l) / 2

            merge_sort(a, l, m)
            merge_sort(a, m + 1, r)

            merge(a, l, m, r)
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = rand_pn(s)

        val start = System.currentTimeMillis()

        merge_sort(a, 0, a.length - 1)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
