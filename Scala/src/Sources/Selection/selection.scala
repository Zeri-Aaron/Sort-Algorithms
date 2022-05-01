package Sources.Selection

import Others.swap.swap
import Others.value._

object selection {
    private def selection(a: Array[Int]): Unit = {
        for (i <- 0 until a.length - 1) {
            var m = i
            for (j <- i + 1 until a.length) {
                if (a(j) < a(m))
                    m = j
            }

            if (m != i)
                swap(a, m, i)
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000 // Changeable size
        val a = rev_p(s)

        val start = System.currentTimeMillis()

        selection(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
