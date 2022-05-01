package Sources.Bubble

import Others.swap.swap
import Others.value._

object bubble {
    private def bubble(a: Array[Int]): Unit = {
        for (i <- 0 until a.length - 1) {
            for (j <- 0 until a.length - i - 1) {
                if (a(j + 1) < a(j))
                    swap(a, j + 1, j)
            }
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000 // Changeable size
        val a = rand_p(s)

        val start = System.currentTimeMillis()

        bubble(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
