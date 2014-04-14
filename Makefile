all: pcap_filter

pcap_filter:
	gcc -o pcap_filter -lpcap pcap_filter.c

clean:
	rm -f pcap_filter
