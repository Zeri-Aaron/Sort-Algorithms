package Sources.Insertion

import Others.swap.swap
import Others.value._

object insertion {
    private def insertion(a: Array[Int]): Unit = {
        for (i <- 1 until a.length) {
            val cm = a(i)
            var j = i - 1
            while (j >= 0 && a(j) > cm) {
                swap(a, j + 1, j)
                j -= 1
            }
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = als(s)

        val start = System.currentTimeMillis()

        insertion(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
