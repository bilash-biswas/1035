import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var A = read.nextInt()
    var B = read.nextInt()
    var C = read.nextInt()
    var D = read.nextInt()
    if(B > C && D > A && (C + D) > (A + B) && C > 0 && D > 0 && A % 2 == 0)
    {
        println("Valores aceitos");
    }
    else
        println("Valores nao aceitos");
}
