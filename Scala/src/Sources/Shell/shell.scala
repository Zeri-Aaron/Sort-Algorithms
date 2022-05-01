package Sources.Shell

import Others.value._

object shell {
    private def shell(a: Array[Int]): Unit = {
        var g = a.length / 2
        while (g >= 1) {
            for (i <- a.indices) {
                val cm = a(i)
                var j = i
                while (j >= g && a(j - g) > cm) {
                    a(j) = a(j - g)
                    j -= g
                }
                a(j) = cm
            }
            g /= 2
        }
    }

    def main(args: Array[String]): Unit = {
        val s = 1000000 // Changeable size
        val a = rev_p(s)

        val start = System.currentTimeMillis()

        shell(a)

        val end = System.currentTimeMillis() - start

        for (i <- a.indices)
            println(a(i))
        print(end + " ms")
    }
}
