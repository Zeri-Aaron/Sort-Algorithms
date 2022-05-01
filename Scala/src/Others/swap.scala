package Others

object swap {
    def swap(a: Array[Int], f: Int, s: Int): Unit = {
        val temp = a(f)
        a(f) = a(s)
        a(s) = temp
    }
}
