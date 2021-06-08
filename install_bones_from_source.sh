chmod +x install_cpprest_from_source.sh
sudo ./install_cpprest_from_source.sh
git clone --recurse-submodules https://github.com/tynguyen/bones.git
cd bones
mkdir build
cd build
cmake ..  GNinja
ninja
