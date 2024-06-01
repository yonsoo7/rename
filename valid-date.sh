month=$1
date=$2
year=$3

if [ ! $# = 3 ]; then 
  echo "오류"
  exit 1
fi

case "$month" in

  jan | january | 1)
  month="Jan" ;;
  feb | february | 2)
  month="Feb" ;;
  mar | march | 3)
  month="Mar" ;;
  apr | april | 4)
  month="Apr" ;;
  may | 5)
  month="May" ;;
  jun | june | 6)
  month="Jun" ;;
  jul | july | 7)
  month="Jul" ;;
  aug | august | 8)
  month="Aug" ;;
  sep | september | 9)
  month="Sep" ;;
  oct | october | 10)
  month="Oct" ;;
  nov | november | 11)
  month="Nov" ;;
  dec | december | 12)
  month="Dec" ;;
esac
