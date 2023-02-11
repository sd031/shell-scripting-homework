result=`echo "$(dirname "$(readlink -f "$0")")"`
echo "Directory: ${result}"
cd $result