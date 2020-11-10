object Main {
  def main(args:Array[String]){
    var Array(a,b,c,d) = scala.io.StdIn.readLine().split(" ").map(_.toInt)
    if(b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a % 2 == 0)
    {
        println("Valores aceitos")
    }
    else
        println("Valores nao aceitos")
  }
}
