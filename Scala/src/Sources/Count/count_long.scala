package Sources.Count

import Others.value._
import scala.collection.mutable.ArrayBuffer

object count_long {
    private def count_sort_long(a: Array[Int]): Unit = {
        var l = a(0)
        for (i <- a.indices) {
            if (a(i) >= l)
                l = a(i)
        }

        val b = ArrayBuffer.fill(l + 1)(0)

        for (i <- a.indices) {
            b(a(i)) += 1
        }

        for (i <- 1 until b.length) {
            b(i) += b(i - 1)
        }

        val temp = b(b.length - 1)
        for (i <- b.length - 1 until 0 by -1)
            b(i) = b(i - 1)
        b(0) = temp

        val c = ArrayBuffer.fill(a.length)(0)

        for (i <- a.indices) {
            c(b(a(i))) = a(i)
            b(a(i)) += 1
        }

        for (i <- a.indices)
            a(i) = c(i)
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = rev_p(s)

        val start = System.currentTimeMillis()

        count_sort_long(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
