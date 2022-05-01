package Others

import scala.util.Random

object value {
    var f = new Random

    def als(s: Int): Array[Int] = {
        val a = new Array[Int](s)
        var k=0
        for (i <- 1 to s) {
            a(k) = i
            k+=1
        }
        a
    }

    def rev_p(s: Int): Array[Int] = {
        val a = new Array[Int](s)
        var k=0
        for (i <- s to 1 by -1) {
            a(k) = i
            k+=1
        }
        a
    }

    def rev_pn(s: Int): Array[Int] = {
        val a = new Array[Int](s)
        var k=0
        for (i <- s/2-1 to -s/2 by -1) {
            a(k) = i
            k+=1
        }
        a
    }

    def rand_p(s: Int): Array[Int] = {
        val a = new Array[Int](s)
        for (i <- a.indices)
            a(i) = f.nextInt(1000001)
        a
    }

    def rand_pn(s: Int): Array[Int] = {
        val a = new Array[Int](s)
        for (i <- a.indices) {
            val np = if (f.nextBoolean()) -1 else 1
            a(i) = f.nextInt(s) * np
        }
        a
    }
}
