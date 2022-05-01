package Sources.Count

import Others.value._
import scala.collection.mutable.ArrayBuffer

object count_pn {
    private def count_sort_pn(a: Array[Int]): Unit = {
        var s, l = a(0)
        for (i <- a.indices) {
            if (a(i) <= s)
                s = a(i)
            if (a(i) >= l)
                l = a(i)
        }

        val b = ArrayBuffer.fill((l - s) + 1)(0)

        for (i <- a.indices)
            b(a(i) - s) += 1

        var k = 0
        for (i <- s until l + 1) {
            for (_ <- 0 until b(i - s)) {
                a(k) = i
                k += 1
            }
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = rand_pn(s)

        val start = System.currentTimeMillis()

        count_sort_pn(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
