#cp simplest64 testbin
#echo "Original strip: "
#time strip ./testbin
#file ./testbin
#cp simplest64-r testbin
#echo "Rewritten strip: "
#time ./gcc_binutils_64_O0_strip-new-r ./testbin
#file ./testbin
#rm ./testbin

#echo "Original addr2line: "
#
#echo "Rewritten addr2line: "
#./gcc_binutils_64_O0_addr2line-r

#echo "Original cxxfilt: "
#time ./gcc_binutils_64_O0_cxxfilt _ZTVN10__cxxabiv117__class_type_infoE.
#echo "Rewritten cxxfilt: "
#time ./gcc_binutils_64_O0_cxxfilt-r _ZTVN10__cxxabiv117__class_type_infoE.

#echo "Original gzip: "
#dd if=/dev/zero of=output.dat  bs=24M  count=1
#time gzip output.dat
#rm output.*
#echo "Rewritten gzip: "
#dd if=/dev/zero of=output.dat  bs=24M  count=1
#time ./gzip-r output.dat
#rm output.*

#echo "Original size cmd: "
#time size $(which objdump) 
#echo "Rewritten size cmd: "
#time ./gcc_binutils_64_O0_size-r $(which objdump)

#echo "Original strings cmd: "
#time strings $(which objdump) > tst
#echo "Rewritten strings cmd: "
#time ./gcc_binutils_64_O0_strings-r $(which objdump) > tst

#echo "Original as-new: "
#echo "Rewritten as-new: "
#./gcc_binutils_64_O0_as-new-r

#echo "Original objdump: "
#time objdump -D $(which objdump) > tst
#echo "Rewritten objdump: "
#time ./gcc_binutils_64_O0_objdump-r -D $(which objdump) > tst

rm -f tst


echo "Original sysbench: "
time sysbench --test=cpu --cpu-max-prime=20000 run
echo "Rewritten sysbench: "
time ./sysbench-r --test=cpu --cpu-max-prime=20000 run

