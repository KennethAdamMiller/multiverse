collect_addrs() {
    f=${1}
    echo "Processing ${f}"
    superset_disasm --save_addrs --target=${f} --ground_truth_bin=${f} 
}


collect_addrs perlbench_base.amd64-m64-gcc41-nn
collect_addrs gcc_base.amd64-m64-gcc41-nn
collect_addrs bzip2_base.amd64-m64-gcc41-nn
collect_addrs mcf_base.amd64-m64-gcc41-nn
collect_addrs h264ref_base.amd64-m64-gcc41-nn
collect_addrs omnetpp_base.amd64-m64-gcc41-nn
collect_addrs hmmer_base.amd64-m64-gcc41-nn
collect_addrs sjeng_base.amd64-m64-gcc41-nn
collect_addrs libquantum_base.amd64-m64-gcc41-nn
collect_addrs gobmk_base.amd64-m64-gcc41-nn
collect_addrs astar_base.amd64-m64-gcc41-nn
