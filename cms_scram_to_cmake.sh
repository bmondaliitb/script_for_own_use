#git clone https://github.com/cms-sw/cmssw2cmake
./cmssw2cmake/cmssw2cmake.sh CMSSW_10_2_0_pre1
cd CMSSW_10_2_0_pre1
cmsenv
mkdir build
cd build
cmake ../src
#gmake -k -j $(nproc) VERBOSE=1
make -j 8
