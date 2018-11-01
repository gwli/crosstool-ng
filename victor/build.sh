TOP=`pwd`/..
BIN= $TOP/out_bin
cd $TOP

./bootstrap

rm -fr $BIN
sudo apt  update && sudo apt install checkinstall auto-apt gperf texi2html texinfo help2man gawk
sudo auto-apt run ./configure --prefix=$BIN
make 
make install



