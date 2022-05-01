package Sources.OptiBubble

import Others.swap.swap
import Others.value._

import scala.util.control.Breaks.{break, breakable}

object optibubble {
    private def optibubble(a: Array[Int]): Unit = {
        breakable {
            for (i <- 0 until a.length - 1) {
                var is_swap = false
                for (j <- 0 until a.length - i - 1) {
                    if (a(j + 1) < a(j)) {
                        swap(a, j + 1, j)
                        is_swap = true
                    }
                }
                if (!is_swap)
                    break
            }
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000 // Changeable size
        val a = rand_pn(s)

        val start = System.currentTimeMillis()

        optibubble(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
