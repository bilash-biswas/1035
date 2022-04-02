import 'dart:io';
import 'dart:math'; 
void main(){
    int A,B,C,D;
    var e = new List(4); 
    var f = stdin.readLineSync();
    e = f.split(' ');
    A = int.parse(e[0]);
    B = int.parse(e[1]);
    C = int.parse(e[2]);
    D = int.parse(e[3]);
    if(B>C && D>A && (C+D)>(A+B) && C>0 && D>0 && A%2==0){
        print("Valores aceitos");
    }else{
        print("Valores nao aceitos");
    }
}
