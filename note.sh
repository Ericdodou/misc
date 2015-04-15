# http://llvm.org/apt/

sudo bash -c "cat >> /etc/apt/sources.list" << LLVMAPT
# LLVM
deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty main
deb-src http://llvm.org/apt/trusty/ llvm-toolchain-trusty main
# 3.5 
deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.5 main
deb-src http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.5 main
# 3.6 
deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.6 main
deb-src http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.6 main
LLVMAPT

wget -O - http://llvm.org/apt/llvm-snapshot.gpg.key|sudo apt-key add -

sudo apt-get update -y
sudo apt-get install -y clang-3.6 lldb-3.6 libc++-dev libc++abi-dev
