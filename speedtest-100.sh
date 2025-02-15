t=$(date +"%s"); wget http://speedtest.tele2.net/100MB.zip -O ->/dev/null ; echo -n "MBit/s: "; expr 8 \* 100 / $(($(date +"%s")-$t))
