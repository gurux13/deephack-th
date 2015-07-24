testid=`cat testid`
testid=$(($testid+1))
echo $testid > testid
folder=../TRY-$testid

mkdir $folder
cp -r ./* $folder/
cd $folder
rm *.log
echo "Make desired changes and press CTRL-D (or type exit in case you're MR)"
bash
./try.sh
