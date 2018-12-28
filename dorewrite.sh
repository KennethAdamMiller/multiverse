rewrite() {
	f=$1
	printf "\tRewriting ${f}\n"
	cp "${f}_addrs.txt" addrs.txt
	if [ ! -f "${f}_rewrite.txt" ]; then
		./multiverse.py --nopic --execonly --arch x86-64 "${f}" > "${f}_rewrite.txt"
	fi
}

#printf "\tRewriting addr2line"
#cp gcc_binutils_64_O0_addr2line_addrs.txt     addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 ./gcc_binutils_64_O0_addr2line

#cp $(which sysbench) ./
#printf "\tRewriting sysbench\n"
#cp sysbench_addrs.txt addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 ./sysbench
#cp gzip_addrs.txt                             addrs.txt
#cp $(which gzip) ./
#./multiverse.py --nopic --execonly --arch x86-64 ./gzip
#rm ./gzip
#printf "\tRewriting as-new"
#cp gcc_binutils_64_O0_as-new_addrs.txt        addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_as-new
#printf "\tRewriting cxxfilt"
#cp gcc_binutils_64_O0_cxxfilt_addrs.txt       addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_cxxfilt
#printf "\tRewriting objdump"
#cp gcc_binutils_64_O0_objdump_addrs.txt       addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_objdump
#printf "\tRewriting size"
#cp gcc_binutils_64_O0_size_addrs.txt          addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_size
#printf "\tRewriting strings"
#cp gcc_binutils_64_O0_strings_addrs.txt       addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_strings
#printf "\tRewriting strip-new"
#cp gcc_binutils_64_O0_strip-new_addrs.txt     addrs.txt
#./multiverse.py --nopic --execonly --arch x86-64 gcc_binutils_64_O0_strip-new

rewrite ./perlbench_base.amd64-m64-gcc41-nn
rewrite ./gcc_base.amd64-m64-gcc41-nn
rewrite ./bzip2_base.amd64-m64-gcc41-nn
rewrite ./mcf_base.amd64-m64-gcc41-nn
rewrite ./h264ref_base.amd64-m64-gcc41-nn
rewrite ./omnetpp_base.amd64-m64-gcc41-nn
rewrite ./hmmer_base.amd64-m64-gcc41-nn
rewrite ./sjeng_base.amd64-m64-gcc41-nn
rewrite ./libquantum_base.amd64-m64-gcc41-nn
rewrite ./gobmk_base.amd64-m64-gcc41-nn
rewrite ./astar_base.amd64-m64-gcc41-nn
