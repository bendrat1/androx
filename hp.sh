sudo apt update
sudo apt upgrade
sudo apt install git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev
sudo apt-get install libcurl4-openssl-dev libjansson-dev automake autotools-dev build-essential
git clone https://github.com/xmrig/xmrig
cd xmrig 
mkdir build 
cd build 
cmake .. -DWITH_HWLOC=OFF
make
