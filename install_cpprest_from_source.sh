git clone --recurse-submodules https://github.com/microsoft/cpprestsdk.git

apt-get install g++ git libboost-atomic-dev libboost-thread-dev libboost-system-dev libboost-date-time-dev libboost-regex-dev libboost-filesystem-dev libboost-random-dev libboost-chrono-dev libboost-serialization-dev libwebsocketpp-dev openssl libssl-dev ninja-build


cd cpprestsdk 
mkdir build.debug 
cd build.debug 
cmake -G Ninja .. -DCMAKE_BUILD_TYPE=Release
ninja 
ninja install


