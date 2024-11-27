alias setup="cmake -B build"
alias build="cmake --build build"

alias k_omp="cmake -B build_openmp -DKokkos_ENABLE_OPENMP=ON"
alias k_cuda="cmake -B build_cuda -DKokkos_ENABLE_CUDA=ON"