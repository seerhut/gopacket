#!/bin/bash

set -ev

go test github.com/seerhut/gopacket
go test github.com/seerhut/gopacket/layers
go test github.com/seerhut/gopacket/tcpassembly
go test github.com/seerhut/gopacket/reassembly
go test github.com/seerhut/gopacket/pcapgo
go test github.com/seerhut/gopacket/pcap
sudo $(which go) test github.com/seerhut/gopacket/routing
