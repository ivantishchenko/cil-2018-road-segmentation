bsub -W 4:00 -n3 -R rusage[mem=10240,ngpus_excl_p=1] "module load hdf5 && module load python_gpu/3.6.4 && python3 train-ivan.py"

bsub -W 4:00 -n3 -R rusage[mem=10240,ngpus_excl_p=1] "module load hdf5 && module load python_gpu/3.6.4 && python3 predict-ivan.py"