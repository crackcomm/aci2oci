all:
	GOPATH=`pwd`/Godeps/_workspace:${GOPATH} go build -o aci2oci

clean:
	rm aci2oci
