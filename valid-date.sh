month=$1
date=$2
year=$3


if [ ! $# = 3 ]; then 
  echo "오류"
  exit 1
fi

case "${month,,}" in
  jan|january|1) echo "Jan" ;;
  feb|february|2) echo "Feb" ;;
  mar|march|3) echo "Mar" ;;
  apr|april|4) echo "Apr" ;;
  may|5) echo "May" ;;
  jun|june|6) echo "Jun" ;;
  jul|july|7) echo "Jul" ;;
  aug|august|8) echo "Aug" ;;
  sep|september|9) echo "Sep" ;;
  oct|october|10) echo "Oct" ;;
  nov|november|11) echo "Nov" ;;
  dec|december|12) echo "Dec" ;;
  *) echo "Invalid month"; exit 1 ;;
  esac


