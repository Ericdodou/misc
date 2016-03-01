# http://llvm.org/apt/

sudo bash -c "cat >> /etc/apt/sources.list" << LLVMAPT
# LLVM
deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty main
deb-src http://llvm.org/apt/trusty/ llvm-toolchain-trusty main
# 3.7
deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.7 main
deb-src http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.7 main
LLVMAPT

wget -O - http://llvm.org/apt/llvm-snapshot.gpg.key|sudo apt-key add -

sudo apt-get update -y
sudo apt-get install -y clang-3.7 lldb-3.7 libc++-dev libc++abi-dev
