month=$1
date=$2
year=$3

if [ $# -ne 3 ]; then
  echo "오류"
  exit 1
fi

convert_month() {
    case "$1" in
        "Jan"|"1"|"January") echo "Jan";;
        "Feb"|"2"|"February") echo "Feb";;
        "Mar"|"3"|"March") echo "Mar";;
        "Apr"|"4"|"April") echo "Apr";;
        "May"|"5") echo "May";;
        "Jun"|"6"|"June") echo "Jun";;
        "Jul"|"7"|"July") echo "Jul";;
        "Aug"|"8"|"August") echo "Aug";;
        "Sep"|"9"|"September") echo "Sep";;
        "Oct"|"10"|"October") echo "Oct";;
        "Nov"|"11"|"November") echo "Nov";;
        "Dec"|"12"|"December") echo "Dec";;
        *) echo "Invalid";;
    esac
}
