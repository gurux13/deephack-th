if [ -z $1 ]; then 
	echo "usage: $0 best-folder-id"
	exit -1
fi
rm -rf ~/best
mkdir ~/best 2>/dev/null
fldr=TRY-$1
cp -r $fldr ~/best
cp $fldr/run_gpu ./
cp -r $fldr/dqn/* ./dqn/
#find ./ -name '*.t7' -exec rm -rf '{}' \;
#rm -rf ~/TRY-*
