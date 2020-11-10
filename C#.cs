using System;

namespace Sum
{
    class Program
    {
        static void Main(string[] args)
        {
            int A,B,C,D,E;
            var p = Console.ReadLine().Split();
            A = Int32.Parse(p[0]);
            B = Int32.Parse(p[1]);
            C = Int32.Parse(p[2]);
            D = Int32.Parse(p[3]);
            if (B > C && D > A && (C + D) > (A + B) && C > 0 && D > 0 && A % 2 == 0)
            {
                Console.WriteLine("Valores aceitos");
            }
            else
                Console.WriteLine("Valores nao aceitos");
            Console.ReadLine();
        }
    }
}
