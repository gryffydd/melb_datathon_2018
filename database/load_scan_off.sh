for f in $(find MD2018/data | grep ScanOff | grep txt | sort) ; do
  echo Load ${f}
  psql -U Griff mddb2018 -c "\COPY scan_off FROM '${f}' delimiter '|' csv"
done
