cd ~/Desktop/ipremover/input
echo "Extracting files..."
gzip -dk *.gz
mv *.log ../logs
cd ../logs
sed -i "" 's/[[:digit:]]\{1,3\}\.[[:digit:]]\{1,3\}\.[[:digit:]]\{1,3\}\.[[:digit:]]\{1,3\}/x.x.x.x/g' *.log
echo "done!"
