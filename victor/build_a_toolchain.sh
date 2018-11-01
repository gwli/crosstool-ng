. env.sh

SATOOLCHAIN=./sample_toolchain
rm -fr $SATOOLCHAIN
mkdir $SATOOLCHAIN

cd $SATOOLCHAIN 

ct-ng list-samples

ct-ng aarch64-unknown-linux-gnueabi
ct-ng build
