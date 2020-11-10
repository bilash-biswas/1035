package main

import (
	"fmt"
)

func main() {
	var A, B, C, D int
	fmt.Scan(&A)
	fmt.Scan(&B)
	fmt.Scan(&C)
	fmt.Scan(&D)
	if B > C && D > A && (C + D) > (A + B) && C > 0 && D > 0 && A % 2 == 0 {
		fmt.Printf("Valores aceitos\n")
	} else {
		fmt.Printf("Valores nao aceitos\n")
	}
}
