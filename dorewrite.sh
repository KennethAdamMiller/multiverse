printf "\tRewriting addr2line"
cp gcc_binutils_64_O0_addr2line_addrs.txt     addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./gcc_binutils_64_O0_addr2line

#cp $(which sysbench) ./
#printf "\tRewriting sysbench\n"
#cp sysbench_addrs.txt addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 ./sysbench
#cp gzip_addrs.txt                             addrs.txt
#cp $(which gzip) ./
#./multiverse.py --nopic --execonly --arch x86-64 ./gzip
#rm ./gzip
printf "\tRewriting as-new"
cp gcc_binutils_64_O0_as-new_addrs.txt        addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_as-new
printf "\tRewriting cxxfilt"
cp gcc_binutils_64_O0_cxxfilt_addrs.txt       addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_cxxfilt
printf "\tRewriting objdump"
cp gcc_binutils_64_O0_objdump_addrs.txt       addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_objdump
printf "\tRewriting size"
cp gcc_binutils_64_O0_size_addrs.txt          addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_size
printf "\tRewriting strings"
cp gcc_binutils_64_O0_strings_addrs.txt       addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_strings
printf "\tRewriting strip-new"
cp gcc_binutils_64_O0_strip-new_addrs.txt     addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_strip-new
printf "\tRewriting perlbench\n"
cp perlbench_base.amd64-m64-gcc41-nn_addrs.txt addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 perlbench_base.amd64-m64-gcc41-nn
printf "\tRewriting gcc\n"
cp gcc_base.amd64-m64-gcc41-nn_addrs.txt addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./gcc_base.amd64-m64-gcc41-nn
printf "\tRewriting bzip2"
cp bzip2_base.amd64-m64-gcc41-nn_addrs.txt       addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./bzip2_base.amd64-m64-gcc41-nn
printf "\tRewriting mcf_base"
cp mcf_base.amd64-m64-gcc41-nn_addrs.txt         addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./mcf_base.amd64-m64-gcc41-nn
printf "\tRewriting h264"
cp h264ref_base.amd64-m64-gcc41-nn_addrs.txt     addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./h264ref_base.amd64-m64-gcc41-nn
printf "\tRewriting omnetpp\n"
cp omnetpp_base.amd64-m64-gcc41-nn_addrs.txt     addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./omnetpp_base.amd64-m64-gcc41-nn
printf "\tRewriting hmmer"
cp hmmer_base.amd64-m64-gcc41-nn_addrs.txt       addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./hmmer_base.amd64-m64-gcc41-nn
printf "\tRewriting sjeng"
cp sjeng_base.amd64-m64-gcc41-nn_addrs.txt       addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./sjeng_base.amd64-m64-gcc41-nn
printf "\tRewriting libquantum"
cp libquantum_base.amd64-m64-gcc41-nn_addrs.txt  addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./libquantum_base.amd64-m64-gcc41-nn
printf "\tRewriting gobmk"
cp ./gobmk_base.amd64-m64-gcc41-nn_addrs.txt addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./gobmk_base.amd64-m64-gcc41-nn
printf "\tRewriting astar"
cp ./astar_base.amd64-m64-gcc41-nn_addrs.txt addrs.txt
./multiverse.py --nopic --execonly --arch x86-64 ./astar_base.amd64-m64-gcc41-nn
