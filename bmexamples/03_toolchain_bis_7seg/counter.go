package main

import (
	"bondgo"
)

func main() {
	var outgoing1 bondgo.Output
	var outgoing2 bondgo.Output

	var reg_int uint16

	outgoing1 = bondgo.Make(bondgo.Output, 3)
	outgoing2 = bondgo.Make(bondgo.Output, 4)

	reg_int = 0

	for {
		bondgo.IOWrite(outgoing1, reg_int)
		bondgo.IOWrite(outgoing2, reg_int)
		reg_int++
	}

	bondgo.Void(outgoing1)
	bondgo.Void(outgoing2)
}
