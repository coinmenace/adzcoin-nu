cd src/leveldb;
chmod -R 0777 *;
./build_detect_platform env.sh .
chmod +x env.sh
./env.sh
make -j4;
make memenv_test;
cd ../..;
qmake adzcoin-qt.pro;
make -j4;
