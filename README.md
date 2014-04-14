PCAP tools
==========

Set of tools for manipulating with PCAP files.


pcap_filter
-----------

pcap_filter - strip payload from the packets in PCAP file
            - filter PCAP file using libpcap filters

Usage: ./pcap_filter [-s] [-f "filter"] [-o dump_filename] -i input_file

        -i input file, must be in format which can be read by pcap library, supports only ethernet encapsulation
        -s strip packet payload, leave only packet headers (Ethernet, IP, TCP/UDP)
        -o output file, will be written in PCAP format
        -f filter (similar to tcpdump filters)
