package Sources.Count

import Others.value.rand_p

import scala.collection.mutable.ArrayBuffer

object count_short {
    private def count_sort_short(a: Array[Int]): Unit = {
        var l = a(0)
        for (i <- a.indices) {
            if (a(i) >= l)
                l = a(i)
        }

        val b = ArrayBuffer.fill(l + 1)(0)

        for (i <- a.indices) {
            b(a(i)) += 1
        }

        var k = 0
        for (i <- 0 until l + 1) {
            for (_ <- 0 until b(i)) {
                a(k) = i
                k += 1
            }
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = rand_p(s)

        val start = System.currentTimeMillis()

        count_sort_short(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
