#!/bin/bash
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL253.out "python loadModel.py CHEMBL253 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2568.out "python loadModel.py CHEMBL2568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1937.out "python loadModel.py CHEMBL1937 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908.out "python loadModel.py CHEMBL1908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2335.out "python loadModel.py CHEMBL2335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4501.out "python loadModel.py CHEMBL4501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5471.out "python loadModel.py CHEMBL5471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4578.out "python loadModel.py CHEMBL4578 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2431.out "python loadModel.py CHEMBL2431 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2461.out "python loadModel.py CHEMBL2461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3996.out "python loadModel.py CHEMBL3996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3060.out "python loadModel.py CHEMBL3060 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3776.out "python loadModel.py CHEMBL3776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4618.out "python loadModel.py CHEMBL4618 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1945.out "python loadModel.py CHEMBL1945 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2074.out "python loadModel.py CHEMBL2074 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2973.out "python loadModel.py CHEMBL2973 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4441.out "python loadModel.py CHEMBL4441 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2967.out "python loadModel.py CHEMBL2967 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3802.out "python loadModel.py CHEMBL3802 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5408.out "python loadModel.py CHEMBL5408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL239.out "python loadModel.py CHEMBL239 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2801.out "python loadModel.py CHEMBL2801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2850.out "python loadModel.py CHEMBL2850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4607.out "python loadModel.py CHEMBL4607 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4071.out "python loadModel.py CHEMBL4071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3706.out "python loadModel.py CHEMBL3706 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2321627.out "python loadModel.py CHEMBL2321627 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4892.out "python loadModel.py CHEMBL4892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL240.out "python loadModel.py CHEMBL240 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2073.out "python loadModel.py CHEMBL2073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4722.out "python loadModel.py CHEMBL4722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3070.out "python loadModel.py CHEMBL3070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3181.out "python loadModel.py CHEMBL3181 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2008.out "python loadModel.py CHEMBL2008 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1850.out "python loadModel.py CHEMBL1850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3142.out "python loadModel.py CHEMBL3142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4079.out "python loadModel.py CHEMBL4079 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4093.out "python loadModel.py CHEMBL4093 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2055.out "python loadModel.py CHEMBL2055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4600.out "python loadModel.py CHEMBL4600 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3816.out "python loadModel.py CHEMBL3816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2858.out "python loadModel.py CHEMBL2858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4804.out "python loadModel.py CHEMBL4804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4600.out "python loadModel.py CHEMBL4600 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2055.out "python loadModel.py CHEMBL2055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439944.out "python loadModel.py CHEMBL2439944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2008.out "python loadModel.py CHEMBL2008 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1850.out "python loadModel.py CHEMBL1850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3004.out "python loadModel.py CHEMBL3004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4523.out "python loadModel.py CHEMBL4523 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2073.out "python loadModel.py CHEMBL2073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4892.out "python loadModel.py CHEMBL4892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3706.out "python loadModel.py CHEMBL3706 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4145.out "python loadModel.py CHEMBL4145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2850.out "python loadModel.py CHEMBL2850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2801.out "python loadModel.py CHEMBL2801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL332.out "python loadModel.py CHEMBL332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL239.out "python loadModel.py CHEMBL239 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3267.out "python loadModel.py CHEMBL3267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2967.out "python loadModel.py CHEMBL2967 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2973.out "python loadModel.py CHEMBL2973 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5112.out "python loadModel.py CHEMBL5112 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3921.out "python loadModel.py CHEMBL3921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2074.out "python loadModel.py CHEMBL2074 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4701.out "python loadModel.py CHEMBL4701 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4329.out "python loadModel.py CHEMBL4329 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4247.out "python loadModel.py CHEMBL4247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2069.out "python loadModel.py CHEMBL2069 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3060.out "python loadModel.py CHEMBL3060 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3067.out "python loadModel.py CHEMBL3067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL244.out "python loadModel.py CHEMBL244 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1978.out "python loadModel.py CHEMBL1978 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3920.out "python loadModel.py CHEMBL3920 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2366.out "python loadModel.py CHEMBL2366 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3476.out "python loadModel.py CHEMBL3476 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2335.out "python loadModel.py CHEMBL2335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5471.out "python loadModel.py CHEMBL5471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4501.out "python loadModel.py CHEMBL4501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3807.out "python loadModel.py CHEMBL3807 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2016.out "python loadModel.py CHEMBL2016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1995.out "python loadModel.py CHEMBL1995 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2568.out "python loadModel.py CHEMBL2568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2337.out "python loadModel.py CHEMBL2337 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3590.out "python loadModel.py CHEMBL3590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL281.out "python loadModel.py CHEMBL281 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL253.out "python loadModel.py CHEMBL253 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2337.out "python loadModel.py CHEMBL2337 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4794.out "python loadModel.py CHEMBL4794 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2563.out "python loadModel.py CHEMBL2563 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4816.out "python loadModel.py CHEMBL4816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908.out "python loadModel.py CHEMBL1908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2366.out "python loadModel.py CHEMBL2366 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4895.out "python loadModel.py CHEMBL4895 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075293.out "python loadModel.py CHEMBL1075293 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5776.out "python loadModel.py CHEMBL5776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5407.out "python loadModel.py CHEMBL5407 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5888.out "python loadModel.py CHEMBL5888 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL226.out "python loadModel.py CHEMBL226 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3594.out "python loadModel.py CHEMBL3594 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5393.out "python loadModel.py CHEMBL5393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1889.out "python loadModel.py CHEMBL1889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1978.out "python loadModel.py CHEMBL1978 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2808.out "python loadModel.py CHEMBL2808 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1901.out "python loadModel.py CHEMBL1901 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3060.out "python loadModel.py CHEMBL3060 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4018.out "python loadModel.py CHEMBL4018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2373.out "python loadModel.py CHEMBL2373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4979.out "python loadModel.py CHEMBL4979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4478.out "python loadModel.py CHEMBL4478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4685.out "python loadModel.py CHEMBL4685 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1944.out "python loadModel.py CHEMBL1944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4701.out "python loadModel.py CHEMBL4701 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4234.out "python loadModel.py CHEMBL4234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4777.out "python loadModel.py CHEMBL4777 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL344.out "python loadModel.py CHEMBL344 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL339.out "python loadModel.py CHEMBL339 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2637.out "python loadModel.py CHEMBL2637 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4607.out "python loadModel.py CHEMBL4607 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL332.out "python loadModel.py CHEMBL332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4781.out "python loadModel.py CHEMBL4781 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL312.out "python loadModel.py CHEMBL312 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2321627.out "python loadModel.py CHEMBL2321627 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4566.out "python loadModel.py CHEMBL4566 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1835.out "python loadModel.py CHEMBL1835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2611.out "python loadModel.py CHEMBL2611 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3360.out "python loadModel.py CHEMBL3360 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3719.out "python loadModel.py CHEMBL3719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2147.out "python loadModel.py CHEMBL2147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3004.out "python loadModel.py CHEMBL3004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4588.out "python loadModel.py CHEMBL4588 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1850.out "python loadModel.py CHEMBL1850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3816.out "python loadModel.py CHEMBL3816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4600.out "python loadModel.py CHEMBL4600 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2004.out "python loadModel.py CHEMBL2004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5462.out "python loadModel.py CHEMBL5462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2004.out "python loadModel.py CHEMBL2004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1795186.out "python loadModel.py CHEMBL1795186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3816.out "python loadModel.py CHEMBL3816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4722.out "python loadModel.py CHEMBL4722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2147.out "python loadModel.py CHEMBL2147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3004.out "python loadModel.py CHEMBL3004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4427.out "python loadModel.py CHEMBL4427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3719.out "python loadModel.py CHEMBL3719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL330.out "python loadModel.py CHEMBL330 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2611.out "python loadModel.py CHEMBL2611 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3905.out "python loadModel.py CHEMBL3905 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5011.out "python loadModel.py CHEMBL5011 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3399910.out "python loadModel.py CHEMBL3399910 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4781.out "python loadModel.py CHEMBL4781 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6140.out "python loadModel.py CHEMBL6140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638364.out "python loadModel.py CHEMBL3638364 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4071.out "python loadModel.py CHEMBL4071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL332.out "python loadModel.py CHEMBL332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4607.out "python loadModel.py CHEMBL4607 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2850.out "python loadModel.py CHEMBL2850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4234.out "python loadModel.py CHEMBL4234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3802.out "python loadModel.py CHEMBL3802 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1904.out "python loadModel.py CHEMBL1904 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL344.out "python loadModel.py CHEMBL344 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3242.out "python loadModel.py CHEMBL3242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3267.out "python loadModel.py CHEMBL3267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075104.out "python loadModel.py CHEMBL1075104 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL340.out "python loadModel.py CHEMBL340 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3310.out "python loadModel.py CHEMBL3310 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4685.out "python loadModel.py CHEMBL4685 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4478.out "python loadModel.py CHEMBL4478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1944.out "python loadModel.py CHEMBL1944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3943.out "python loadModel.py CHEMBL3943 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4618.out "python loadModel.py CHEMBL4618 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4329.out "python loadModel.py CHEMBL4329 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2069.out "python loadModel.py CHEMBL2069 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2049.out "python loadModel.py CHEMBL2049 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4018.out "python loadModel.py CHEMBL4018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2373.out "python loadModel.py CHEMBL2373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1978.out "python loadModel.py CHEMBL1978 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1901.out "python loadModel.py CHEMBL1901 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL226.out "python loadModel.py CHEMBL226 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5888.out "python loadModel.py CHEMBL5888 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5776.out "python loadModel.py CHEMBL5776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075293.out "python loadModel.py CHEMBL1075293 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4895.out "python loadModel.py CHEMBL4895 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3234.out "python loadModel.py CHEMBL3234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2366.out "python loadModel.py CHEMBL2366 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2001.out "python loadModel.py CHEMBL2001 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4501.out "python loadModel.py CHEMBL4501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4816.out "python loadModel.py CHEMBL4816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2563.out "python loadModel.py CHEMBL2563 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL253.out "python loadModel.py CHEMBL253 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2148.out "python loadModel.py CHEMBL2148 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3476.out "python loadModel.py CHEMBL3476 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4501.out "python loadModel.py CHEMBL4501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5471.out "python loadModel.py CHEMBL5471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1829.out "python loadModel.py CHEMBL1829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL214.out "python loadModel.py CHEMBL214 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2016.out "python loadModel.py CHEMBL2016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2413.out "python loadModel.py CHEMBL2413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4472.out "python loadModel.py CHEMBL4472 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3880.out "python loadModel.py CHEMBL3880 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3594.out "python loadModel.py CHEMBL3594 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2363.out "python loadModel.py CHEMBL2363 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4489.out "python loadModel.py CHEMBL4489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2146302.out "python loadModel.py CHEMBL2146302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293289.out "python loadModel.py CHEMBL1293289 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5888.out "python loadModel.py CHEMBL5888 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3949.out "python loadModel.py CHEMBL3949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4482.out "python loadModel.py CHEMBL4482 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4018.out "python loadModel.py CHEMBL4018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3776.out "python loadModel.py CHEMBL3776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3996.out "python loadModel.py CHEMBL3996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL259.out "python loadModel.py CHEMBL259 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL340.out "python loadModel.py CHEMBL340 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3911.out "python loadModel.py CHEMBL3911 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4017.out "python loadModel.py CHEMBL4017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4145.out "python loadModel.py CHEMBL4145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4054.out "python loadModel.py CHEMBL4054 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1870.out "python loadModel.py CHEMBL1870 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3649.out "python loadModel.py CHEMBL3649 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2967.out "python loadModel.py CHEMBL2967 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4792.out "python loadModel.py CHEMBL4792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3710.out "python loadModel.py CHEMBL3710 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3202.out "python loadModel.py CHEMBL3202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1844.out "python loadModel.py CHEMBL1844 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2072.out "python loadModel.py CHEMBL2072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL251.out "python loadModel.py CHEMBL251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2288.out "python loadModel.py CHEMBL2288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2073.out "python loadModel.py CHEMBL2073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3636.out "python loadModel.py CHEMBL3636 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3227.out "python loadModel.py CHEMBL3227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5462.out "python loadModel.py CHEMBL5462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4600.out "python loadModel.py CHEMBL4600 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4142.out "python loadModel.py CHEMBL4142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3892.out "python loadModel.py CHEMBL3892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4093.out "python loadModel.py CHEMBL4093 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4093.out "python loadModel.py CHEMBL4093 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4600.out "python loadModel.py CHEMBL4600 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4005.out "python loadModel.py CHEMBL4005 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4142.out "python loadModel.py CHEMBL4142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2858.out "python loadModel.py CHEMBL2858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL254.out "python loadModel.py CHEMBL254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2073.out "python loadModel.py CHEMBL2073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL251.out "python loadModel.py CHEMBL251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2008.out "python loadModel.py CHEMBL2008 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4427.out "python loadModel.py CHEMBL4427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3785.out "python loadModel.py CHEMBL3785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1844.out "python loadModel.py CHEMBL1844 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4566.out "python loadModel.py CHEMBL4566 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4792.out "python loadModel.py CHEMBL4792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3399910.out "python loadModel.py CHEMBL3399910 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL324.out "python loadModel.py CHEMBL324 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2967.out "python loadModel.py CHEMBL2967 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3411.out "python loadModel.py CHEMBL3411 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4054.out "python loadModel.py CHEMBL4054 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5669.out "python loadModel.py CHEMBL5669 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL233.out "python loadModel.py CHEMBL233 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL286.out "python loadModel.py CHEMBL286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4792.out "python loadModel.py CHEMBL4792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4071.out "python loadModel.py CHEMBL4071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1945.out "python loadModel.py CHEMBL1945 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3911.out "python loadModel.py CHEMBL3911 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2488.out "python loadModel.py CHEMBL2488 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2625.out "python loadModel.py CHEMBL2625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3996.out "python loadModel.py CHEMBL3996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2069.out "python loadModel.py CHEMBL2069 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2808.out "python loadModel.py CHEMBL2808 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3776.out "python loadModel.py CHEMBL3776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3455.out "python loadModel.py CHEMBL3455 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5747.out "python loadModel.py CHEMBL5747 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439944.out "python loadModel.py CHEMBL2439944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5407.out "python loadModel.py CHEMBL5407 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2146302.out "python loadModel.py CHEMBL2146302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4489.out "python loadModel.py CHEMBL4489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4895.out "python loadModel.py CHEMBL4895 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2337.out "python loadModel.py CHEMBL2337 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4333.out "python loadModel.py CHEMBL4333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5028.out "python loadModel.py CHEMBL5028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3942.out "python loadModel.py CHEMBL3942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3880.out "python loadModel.py CHEMBL3880 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2016.out "python loadModel.py CHEMBL2016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4501.out "python loadModel.py CHEMBL4501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908.out "python loadModel.py CHEMBL1908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4361.out "python loadModel.py CHEMBL4361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2391.out "python loadModel.py CHEMBL2391 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5855.out "python loadModel.py CHEMBL5855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL253.out "python loadModel.py CHEMBL253 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5932.out "python loadModel.py CHEMBL5932 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5071.out "python loadModel.py CHEMBL5071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1995.out "python loadModel.py CHEMBL1995 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4333.out "python loadModel.py CHEMBL4333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6175.out "python loadModel.py CHEMBL6175 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2326.out "python loadModel.py CHEMBL2326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2034.out "python loadModel.py CHEMBL2034 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293289.out "python loadModel.py CHEMBL1293289 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2820.out "python loadModel.py CHEMBL2820 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5011.out "python loadModel.py CHEMBL5011 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3455.out "python loadModel.py CHEMBL3455 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1978.out "python loadModel.py CHEMBL1978 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1901.out "python loadModel.py CHEMBL1901 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4564.out "python loadModel.py CHEMBL4564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6136.out "python loadModel.py CHEMBL6136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5024.out "python loadModel.py CHEMBL5024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL340.out "python loadModel.py CHEMBL340 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3911.out "python loadModel.py CHEMBL3911 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL339.out "python loadModel.py CHEMBL339 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1944.out "python loadModel.py CHEMBL1944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6140.out "python loadModel.py CHEMBL6140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL233.out "python loadModel.py CHEMBL233 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4607.out "python loadModel.py CHEMBL4607 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3474.out "python loadModel.py CHEMBL3474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1870.out "python loadModel.py CHEMBL1870 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL304.out "python loadModel.py CHEMBL304 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL333.out "python loadModel.py CHEMBL333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3267.out "python loadModel.py CHEMBL3267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3572.out "python loadModel.py CHEMBL3572 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2903.out "python loadModel.py CHEMBL2903 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6164.out "python loadModel.py CHEMBL6164 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL208.out "python loadModel.py CHEMBL208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2499.out "python loadModel.py CHEMBL2499 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2072.out "python loadModel.py CHEMBL2072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2074.out "python loadModel.py CHEMBL2074 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3719.out "python loadModel.py CHEMBL3719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4527.out "python loadModel.py CHEMBL4527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5462.out "python loadModel.py CHEMBL5462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3587.out "python loadModel.py CHEMBL3587 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4077.out "python loadModel.py CHEMBL4077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3067.out "python loadModel.py CHEMBL3067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3816.out "python loadModel.py CHEMBL3816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3229.out "python loadModel.py CHEMBL3229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4093.out "python loadModel.py CHEMBL4093 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5462.out "python loadModel.py CHEMBL5462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3223.out "python loadModel.py CHEMBL3223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1785.out "python loadModel.py CHEMBL1785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4527.out "python loadModel.py CHEMBL4527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL267.out "python loadModel.py CHEMBL267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1957.out "python loadModel.py CHEMBL1957 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2008.out "python loadModel.py CHEMBL2008 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4427.out "python loadModel.py CHEMBL4427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3202.out "python loadModel.py CHEMBL3202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4588.out "python loadModel.py CHEMBL4588 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2072.out "python loadModel.py CHEMBL2072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2499.out "python loadModel.py CHEMBL2499 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2903.out "python loadModel.py CHEMBL2903 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL304.out "python loadModel.py CHEMBL304 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3267.out "python loadModel.py CHEMBL3267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2967.out "python loadModel.py CHEMBL2967 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1870.out "python loadModel.py CHEMBL1870 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4145.out "python loadModel.py CHEMBL4145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4607.out "python loadModel.py CHEMBL4607 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2285.out "python loadModel.py CHEMBL2285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1853.out "python loadModel.py CHEMBL1853 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1942.out "python loadModel.py CHEMBL1942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4685.out "python loadModel.py CHEMBL4685 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL339.out "python loadModel.py CHEMBL339 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5024.out "python loadModel.py CHEMBL5024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL259.out "python loadModel.py CHEMBL259 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1978.out "python loadModel.py CHEMBL1978 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4564.out "python loadModel.py CHEMBL4564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1901.out "python loadModel.py CHEMBL1901 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3455.out "python loadModel.py CHEMBL3455 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3776.out "python loadModel.py CHEMBL3776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3157.out "python loadModel.py CHEMBL3157 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2820.out "python loadModel.py CHEMBL2820 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293289.out "python loadModel.py CHEMBL1293289 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1995.out "python loadModel.py CHEMBL1995 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2148.out "python loadModel.py CHEMBL2148 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6175.out "python loadModel.py CHEMBL6175 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL253.out "python loadModel.py CHEMBL253 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5071.out "python loadModel.py CHEMBL5071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4816.out "python loadModel.py CHEMBL4816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3234.out "python loadModel.py CHEMBL3234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2016.out "python loadModel.py CHEMBL2016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908.out "python loadModel.py CHEMBL1908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2001.out "python loadModel.py CHEMBL2001 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3401.out "python loadModel.py CHEMBL3401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1955.out "python loadModel.py CHEMBL1955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4321.out "python loadModel.py CHEMBL4321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5077.out "python loadModel.py CHEMBL5077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3385.out "python loadModel.py CHEMBL3385 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5409.out "python loadModel.py CHEMBL5409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3138.out "python loadModel.py CHEMBL3138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4461.out "python loadModel.py CHEMBL4461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4179.out "python loadModel.py CHEMBL4179 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4315.out "python loadModel.py CHEMBL4315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2028.out "python loadModel.py CHEMBL2028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3837.out "python loadModel.py CHEMBL3837 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3529.out "python loadModel.py CHEMBL3529 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1824.out "python loadModel.py CHEMBL1824 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2815.out "python loadModel.py CHEMBL2815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3018.out "python loadModel.py CHEMBL3018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4653.out "python loadModel.py CHEMBL4653 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2966.out "python loadModel.py CHEMBL2966 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL210.out "python loadModel.py CHEMBL210 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2252.out "python loadModel.py CHEMBL2252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075138.out "python loadModel.py CHEMBL1075138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2047.out "python loadModel.py CHEMBL2047 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3571.out "python loadModel.py CHEMBL3571 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1882.out "python loadModel.py CHEMBL1882 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1836.out "python loadModel.py CHEMBL1836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3160.out "python loadModel.py CHEMBL3160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL284.out "python loadModel.py CHEMBL284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3769.out "python loadModel.py CHEMBL3769 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2803.out "python loadModel.py CHEMBL2803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2938.out "python loadModel.py CHEMBL2938 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL224.out "python loadModel.py CHEMBL224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2567.out "python loadModel.py CHEMBL2567 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL279.out "python loadModel.py CHEMBL279 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1968.out "python loadModel.py CHEMBL1968 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL274.out "python loadModel.py CHEMBL274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL221.out "python loadModel.py CHEMBL221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL217.out "python loadModel.py CHEMBL217 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1917.out "python loadModel.py CHEMBL1917 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1929.out "python loadModel.py CHEMBL1929 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5543.out "python loadModel.py CHEMBL5543 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4564.out "python loadModel.py CHEMBL4564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3766.out "python loadModel.py CHEMBL3766 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3746.out "python loadModel.py CHEMBL3746 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3614.out "python loadModel.py CHEMBL3614 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4123.out "python loadModel.py CHEMBL4123 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3114.out "python loadModel.py CHEMBL3114 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3948.out "python loadModel.py CHEMBL3948 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5543.out "python loadModel.py CHEMBL5543 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3230.out "python loadModel.py CHEMBL3230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3778.out "python loadModel.py CHEMBL3778 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL217.out "python loadModel.py CHEMBL217 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1929.out "python loadModel.py CHEMBL1929 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4198.out "python loadModel.py CHEMBL4198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL232.out "python loadModel.py CHEMBL232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2716.out "python loadModel.py CHEMBL2716 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1860.out "python loadModel.py CHEMBL1860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2854.out "python loadModel.py CHEMBL2854 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL279.out "python loadModel.py CHEMBL279 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6154.out "python loadModel.py CHEMBL6154 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1907.out "python loadModel.py CHEMBL1907 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2938.out "python loadModel.py CHEMBL2938 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL284.out "python loadModel.py CHEMBL284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2803.out "python loadModel.py CHEMBL2803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1882.out "python loadModel.py CHEMBL1882 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3464.out "python loadModel.py CHEMBL3464 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3160.out "python loadModel.py CHEMBL3160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3571.out "python loadModel.py CHEMBL3571 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075138.out "python loadModel.py CHEMBL1075138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255150.out "python loadModel.py CHEMBL1255150 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4718.out "python loadModel.py CHEMBL4718 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4860.out "python loadModel.py CHEMBL4860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2966.out "python loadModel.py CHEMBL2966 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2714.out "python loadModel.py CHEMBL2714 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1824.out "python loadModel.py CHEMBL1824 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3018.out "python loadModel.py CHEMBL3018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL268.out "python loadModel.py CHEMBL268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4641.out "python loadModel.py CHEMBL4641 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3529.out "python loadModel.py CHEMBL3529 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2889.out "python loadModel.py CHEMBL2889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4617.out "python loadModel.py CHEMBL4617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4315.out "python loadModel.py CHEMBL4315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4461.out "python loadModel.py CHEMBL4461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3385.out "python loadModel.py CHEMBL3385 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6184.out "python loadModel.py CHEMBL6184 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5077.out "python loadModel.py CHEMBL5077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4625.out "python loadModel.py CHEMBL4625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2107.out "python loadModel.py CHEMBL2107 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1955.out "python loadModel.py CHEMBL1955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4683.out "python loadModel.py CHEMBL4683 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4617.out "python loadModel.py CHEMBL4617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304404.out "python loadModel.py CHEMBL2304404 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3268.out "python loadModel.py CHEMBL3268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL268.out "python loadModel.py CHEMBL268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4860.out "python loadModel.py CHEMBL4860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4789.out "python loadModel.py CHEMBL4789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4653.out "python loadModel.py CHEMBL4653 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL225.out "python loadModel.py CHEMBL225 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4033.out "python loadModel.py CHEMBL4033 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4718.out "python loadModel.py CHEMBL4718 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5076.out "python loadModel.py CHEMBL5076 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5582.out "python loadModel.py CHEMBL5582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6154.out "python loadModel.py CHEMBL6154 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL224.out "python loadModel.py CHEMBL224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4068.out "python loadModel.py CHEMBL4068 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2599.out "python loadModel.py CHEMBL2599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1968.out "python loadModel.py CHEMBL1968 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5645.out "python loadModel.py CHEMBL5645 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3522.out "python loadModel.py CHEMBL3522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2489.out "python loadModel.py CHEMBL2489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4896.out "python loadModel.py CHEMBL4896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4198.out "python loadModel.py CHEMBL4198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4015.out "python loadModel.py CHEMBL4015 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2035.out "python loadModel.py CHEMBL2035 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2611.out "python loadModel.py CHEMBL2611 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5285.out "python loadModel.py CHEMBL5285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4616.out "python loadModel.py CHEMBL4616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3948.out "python loadModel.py CHEMBL3948 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3687.out "python loadModel.py CHEMBL3687 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5136.out "python loadModel.py CHEMBL5136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL221.out "python loadModel.py CHEMBL221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4898.out "python loadModel.py CHEMBL4898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5373.out "python loadModel.py CHEMBL5373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4898.out "python loadModel.py CHEMBL4898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3614.out "python loadModel.py CHEMBL3614 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5136.out "python loadModel.py CHEMBL5136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3778.out "python loadModel.py CHEMBL3778 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5413.out "python loadModel.py CHEMBL5413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2635.out "python loadModel.py CHEMBL2635 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3230.out "python loadModel.py CHEMBL3230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3912.out "python loadModel.py CHEMBL3912 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6115.out "python loadModel.py CHEMBL6115 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4015.out "python loadModel.py CHEMBL4015 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2489.out "python loadModel.py CHEMBL2489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075284.out "python loadModel.py CHEMBL1075284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1968.out "python loadModel.py CHEMBL1968 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5645.out "python loadModel.py CHEMBL5645 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL279.out "python loadModel.py CHEMBL279 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL224.out "python loadModel.py CHEMBL224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5582.out "python loadModel.py CHEMBL5582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5076.out "python loadModel.py CHEMBL5076 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4718.out "python loadModel.py CHEMBL4718 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2590.out "python loadModel.py CHEMBL2590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4033.out "python loadModel.py CHEMBL4033 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL225.out "python loadModel.py CHEMBL225 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4653.out "python loadModel.py CHEMBL4653 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4860.out "python loadModel.py CHEMBL4860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3268.out "python loadModel.py CHEMBL3268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304402.out "python loadModel.py CHEMBL2304402 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304404.out "python loadModel.py CHEMBL2304404 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176771.out "python loadModel.py CHEMBL2176771 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5077.out "python loadModel.py CHEMBL5077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3729.out "python loadModel.py CHEMBL3729 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3427.out "python loadModel.py CHEMBL3427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4683.out "python loadModel.py CHEMBL4683 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3863.out "python loadModel.py CHEMBL3863 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3427.out "python loadModel.py CHEMBL3427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2003.out "python loadModel.py CHEMBL2003 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2434.out "python loadModel.py CHEMBL2434 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5077.out "python loadModel.py CHEMBL5077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4321.out "python loadModel.py CHEMBL4321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4070.out "python loadModel.py CHEMBL4070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4102.out "python loadModel.py CHEMBL4102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2889.out "python loadModel.py CHEMBL2889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL204.out "python loadModel.py CHEMBL204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4822.out "python loadModel.py CHEMBL4822 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4461.out "python loadModel.py CHEMBL4461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4601.out "python loadModel.py CHEMBL4601 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4132.out "python loadModel.py CHEMBL4132 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2966.out "python loadModel.py CHEMBL2966 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1946.out "python loadModel.py CHEMBL1946 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL318.out "python loadModel.py CHEMBL318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4641.out "python loadModel.py CHEMBL4641 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4829.out "python loadModel.py CHEMBL4829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4027.out "python loadModel.py CHEMBL4027 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1860.out "python loadModel.py CHEMBL1860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4261.out "python loadModel.py CHEMBL4261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5697.out "python loadModel.py CHEMBL5697 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163101.out "python loadModel.py CHEMBL1163101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2599.out "python loadModel.py CHEMBL2599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2938.out "python loadModel.py CHEMBL2938 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1952.out "python loadModel.py CHEMBL1952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2803.out "python loadModel.py CHEMBL2803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3426.out "python loadModel.py CHEMBL3426 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL264.out "python loadModel.py CHEMBL264 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4465.out "python loadModel.py CHEMBL4465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5103.out "python loadModel.py CHEMBL5103 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5543.out "python loadModel.py CHEMBL5543 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4336.out "python loadModel.py CHEMBL4336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL221.out "python loadModel.py CHEMBL221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4681.out "python loadModel.py CHEMBL4681 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5136.out "python loadModel.py CHEMBL5136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3983.out "python loadModel.py CHEMBL3983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2489.out "python loadModel.py CHEMBL2489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2635.out "python loadModel.py CHEMBL2635 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL232.out "python loadModel.py CHEMBL232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL270.out "python loadModel.py CHEMBL270 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3369.out "python loadModel.py CHEMBL3369 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL248.out "python loadModel.py CHEMBL248 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3746.out "python loadModel.py CHEMBL3746 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1790.out "python loadModel.py CHEMBL1790 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL248.out "python loadModel.py CHEMBL248 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2035.out "python loadModel.py CHEMBL2035 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL270.out "python loadModel.py CHEMBL270 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2487.out "python loadModel.py CHEMBL2487 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2635.out "python loadModel.py CHEMBL2635 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3145.out "python loadModel.py CHEMBL3145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL221.out "python loadModel.py CHEMBL221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3198.out "python loadModel.py CHEMBL3198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5543.out "python loadModel.py CHEMBL5543 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5285.out "python loadModel.py CHEMBL5285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL315.out "python loadModel.py CHEMBL315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3045.out "python loadModel.py CHEMBL3045 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL264.out "python loadModel.py CHEMBL264 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL219.out "python loadModel.py CHEMBL219 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2803.out "python loadModel.py CHEMBL2803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255149.out "python loadModel.py CHEMBL1255149 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1952.out "python loadModel.py CHEMBL1952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2938.out "python loadModel.py CHEMBL2938 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4027.out "python loadModel.py CHEMBL4027 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6154.out "python loadModel.py CHEMBL6154 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2474.out "python loadModel.py CHEMBL2474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4641.out "python loadModel.py CHEMBL4641 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL318.out "python loadModel.py CHEMBL318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2056.out "python loadModel.py CHEMBL2056 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4132.out "python loadModel.py CHEMBL4132 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2966.out "python loadModel.py CHEMBL2966 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2252.out "python loadModel.py CHEMBL2252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4601.out "python loadModel.py CHEMBL4601 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL301.out "python loadModel.py CHEMBL301 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176813.out "python loadModel.py CHEMBL2176813 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5314.out "python loadModel.py CHEMBL5314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4461.out "python loadModel.py CHEMBL4461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3616.out "python loadModel.py CHEMBL3616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4908.out "python loadModel.py CHEMBL4908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL255.out "python loadModel.py CHEMBL255 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4828.out "python loadModel.py CHEMBL4828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2000.out "python loadModel.py CHEMBL2000 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3923.out "python loadModel.py CHEMBL3923 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4070.out "python loadModel.py CHEMBL4070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6184.out "python loadModel.py CHEMBL6184 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4625.out "python loadModel.py CHEMBL4625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3772.out "python loadModel.py CHEMBL3772 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1902.out "python loadModel.py CHEMBL1902 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4561.out "python loadModel.py CHEMBL4561 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4204.out "python loadModel.py CHEMBL4204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3427.out "python loadModel.py CHEMBL3427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL252.out "python loadModel.py CHEMBL252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4828.out "python loadModel.py CHEMBL4828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3272.out "python loadModel.py CHEMBL3272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4599.out "python loadModel.py CHEMBL4599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2889.out "python loadModel.py CHEMBL2889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL211.out "python loadModel.py CHEMBL211 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3138.out "python loadModel.py CHEMBL3138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4789.out "python loadModel.py CHEMBL4789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4653.out "python loadModel.py CHEMBL4653 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL225.out "python loadModel.py CHEMBL225 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4552.out "python loadModel.py CHEMBL4552 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176813.out "python loadModel.py CHEMBL2176813 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2714.out "python loadModel.py CHEMBL2714 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6007.out "python loadModel.py CHEMBL6007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075228.out "python loadModel.py CHEMBL1075228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL246.out "python loadModel.py CHEMBL246 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304404.out "python loadModel.py CHEMBL2304404 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4630.out "python loadModel.py CHEMBL4630 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1865.out "python loadModel.py CHEMBL1865 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1906.out "python loadModel.py CHEMBL1906 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2938.out "python loadModel.py CHEMBL2938 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL311.out "python loadModel.py CHEMBL311 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255149.out "python loadModel.py CHEMBL1255149 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163101.out "python loadModel.py CHEMBL1163101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL307.out "python loadModel.py CHEMBL307 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1836.out "python loadModel.py CHEMBL1836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL258.out "python loadModel.py CHEMBL258 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2567.out "python loadModel.py CHEMBL2567 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL264.out "python loadModel.py CHEMBL264 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5103.out "python loadModel.py CHEMBL5103 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4439.out "python loadModel.py CHEMBL4439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4506.out "python loadModel.py CHEMBL4506 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1917.out "python loadModel.py CHEMBL1917 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4224.out "python loadModel.py CHEMBL4224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5285.out "python loadModel.py CHEMBL5285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL320.out "python loadModel.py CHEMBL320 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2035.out "python loadModel.py CHEMBL2035 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL250.out "python loadModel.py CHEMBL250 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2489.out "python loadModel.py CHEMBL2489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3369.out "python loadModel.py CHEMBL3369 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2508.out "python loadModel.py CHEMBL2508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1790.out "python loadModel.py CHEMBL1790 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3614.out "python loadModel.py CHEMBL3614 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL338.out "python loadModel.py CHEMBL338 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3746.out "python loadModel.py CHEMBL3746 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3952.out "python loadModel.py CHEMBL3952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2035.out "python loadModel.py CHEMBL2035 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4681.out "python loadModel.py CHEMBL4681 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5285.out "python loadModel.py CHEMBL5285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3948.out "python loadModel.py CHEMBL3948 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1947.out "python loadModel.py CHEMBL1947 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5136.out "python loadModel.py CHEMBL5136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4506.out "python loadModel.py CHEMBL4506 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1968.out "python loadModel.py CHEMBL1968 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4465.out "python loadModel.py CHEMBL4465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2716.out "python loadModel.py CHEMBL2716 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL262.out "python loadModel.py CHEMBL262 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2567.out "python loadModel.py CHEMBL2567 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL307.out "python loadModel.py CHEMBL307 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1907.out "python loadModel.py CHEMBL1907 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL222.out "python loadModel.py CHEMBL222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1865.out "python loadModel.py CHEMBL1865 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4718.out "python loadModel.py CHEMBL4718 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304402.out "python loadModel.py CHEMBL2304402 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304404.out "python loadModel.py CHEMBL2304404 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1946.out "python loadModel.py CHEMBL1946 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176813.out "python loadModel.py CHEMBL2176813 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2714.out "python loadModel.py CHEMBL2714 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4789.out "python loadModel.py CHEMBL4789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4358.out "python loadModel.py CHEMBL4358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL225.out "python loadModel.py CHEMBL225 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4653.out "python loadModel.py CHEMBL4653 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4908.out "python loadModel.py CHEMBL4908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL211.out "python loadModel.py CHEMBL211 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3912.out "python loadModel.py CHEMBL3912 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4599.out "python loadModel.py CHEMBL4599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL252.out "python loadModel.py CHEMBL252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3272.out "python loadModel.py CHEMBL3272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293194.out "python loadModel.py CHEMBL1293194 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3729.out "python loadModel.py CHEMBL3729 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163125.out "python loadModel.py CHEMBL1163125 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2327.out "python loadModel.py CHEMBL2327 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075319.out "python loadModel.py CHEMBL1075319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2003.out "python loadModel.py CHEMBL2003 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741195.out "python loadModel.py CHEMBL1741195 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4070.out "python loadModel.py CHEMBL4070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3254.out "python loadModel.py CHEMBL3254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1871.out "python loadModel.py CHEMBL1871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3371.out "python loadModel.py CHEMBL3371 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3923.out "python loadModel.py CHEMBL3923 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2000.out "python loadModel.py CHEMBL2000 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL255.out "python loadModel.py CHEMBL255 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3616.out "python loadModel.py CHEMBL3616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2971.out "python loadModel.py CHEMBL2971 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4601.out "python loadModel.py CHEMBL4601 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2272.out "python loadModel.py CHEMBL2272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4408.out "python loadModel.py CHEMBL4408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2292.out "python loadModel.py CHEMBL2292 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2397.out "python loadModel.py CHEMBL2397 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5491.out "python loadModel.py CHEMBL5491 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3815.out "python loadModel.py CHEMBL3815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL318.out "python loadModel.py CHEMBL318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4033.out "python loadModel.py CHEMBL4033 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL298.out "python loadModel.py CHEMBL298 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4128.out "python loadModel.py CHEMBL4128 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3959.out "python loadModel.py CHEMBL3959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2474.out "python loadModel.py CHEMBL2474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4829.out "python loadModel.py CHEMBL4829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL319.out "python loadModel.py CHEMBL319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4027.out "python loadModel.py CHEMBL4027 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5076.out "python loadModel.py CHEMBL5076 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1952.out "python loadModel.py CHEMBL1952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL206.out "python loadModel.py CHEMBL206 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL264.out "python loadModel.py CHEMBL264 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5160.out "python loadModel.py CHEMBL5160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2717.out "python loadModel.py CHEMBL2717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908389.out "python loadModel.py CHEMBL1908389 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075138.out "python loadModel.py CHEMBL1075138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5103.out "python loadModel.py CHEMBL5103 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3308.out "python loadModel.py CHEMBL3308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3012.out "python loadModel.py CHEMBL3012 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3024.out "python loadModel.py CHEMBL3024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2635.out "python loadModel.py CHEMBL2635 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2487.out "python loadModel.py CHEMBL2487 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5017.out "python loadModel.py CHEMBL5017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2622.out "python loadModel.py CHEMBL2622 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3629.out "python loadModel.py CHEMBL3629 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL270.out "python loadModel.py CHEMBL270 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5896.out "python loadModel.py CHEMBL5896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4036.out "python loadModel.py CHEMBL4036 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5247.out "python loadModel.py CHEMBL5247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL217.out "python loadModel.py CHEMBL217 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4801.out "python loadModel.py CHEMBL4801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2345.out "python loadModel.py CHEMBL2345 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL338.out "python loadModel.py CHEMBL338 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4235.out "python loadModel.py CHEMBL4235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5147.out "python loadModel.py CHEMBL5147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5221.out "python loadModel.py CHEMBL5221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4036.out "python loadModel.py CHEMBL4036 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2487.out "python loadModel.py CHEMBL2487 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3012.out "python loadModel.py CHEMBL3012 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3308.out "python loadModel.py CHEMBL3308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3198.out "python loadModel.py CHEMBL3198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL315.out "python loadModel.py CHEMBL315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4980.out "python loadModel.py CHEMBL4980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1899.out "python loadModel.py CHEMBL1899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL264.out "python loadModel.py CHEMBL264 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2717.out "python loadModel.py CHEMBL2717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3998.out "python loadModel.py CHEMBL3998 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2007.out "python loadModel.py CHEMBL2007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1952.out "python loadModel.py CHEMBL1952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4608.out "python loadModel.py CHEMBL4608 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1833.out "python loadModel.py CHEMBL1833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5697.out "python loadModel.py CHEMBL5697 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3959.out "python loadModel.py CHEMBL3959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL319.out "python loadModel.py CHEMBL319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4829.out "python loadModel.py CHEMBL4829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4835.out "python loadModel.py CHEMBL4835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2474.out "python loadModel.py CHEMBL2474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255126.out "python loadModel.py CHEMBL1255126 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3535.out "python loadModel.py CHEMBL3535 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL298.out "python loadModel.py CHEMBL298 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075051.out "python loadModel.py CHEMBL1075051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL318.out "python loadModel.py CHEMBL318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2564.out "python loadModel.py CHEMBL2564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3180.out "python loadModel.py CHEMBL3180 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4303.out "python loadModel.py CHEMBL4303 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4016.out "python loadModel.py CHEMBL4016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5570.out "python loadModel.py CHEMBL5570 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2397.out "python loadModel.py CHEMBL2397 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4408.out "python loadModel.py CHEMBL4408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5652.out "python loadModel.py CHEMBL5652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2292.out "python loadModel.py CHEMBL2292 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2916.out "python loadModel.py CHEMBL2916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4601.out "python loadModel.py CHEMBL4601 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3025.out "python loadModel.py CHEMBL3025 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2971.out "python loadModel.py CHEMBL2971 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL211.out "python loadModel.py CHEMBL211 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3616.out "python loadModel.py CHEMBL3616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL255.out "python loadModel.py CHEMBL255 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3923.out "python loadModel.py CHEMBL3923 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3272.out "python loadModel.py CHEMBL3272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2000.out "python loadModel.py CHEMBL2000 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2243.out "python loadModel.py CHEMBL2243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3254.out "python loadModel.py CHEMBL3254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4070.out "python loadModel.py CHEMBL4070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3371.out "python loadModel.py CHEMBL3371 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4761.out "python loadModel.py CHEMBL4761 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4897.out "python loadModel.py CHEMBL4897 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4897.out "python loadModel.py CHEMBL4897 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4026.out "python loadModel.py CHEMBL4026 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4070.out "python loadModel.py CHEMBL4070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3272.out "python loadModel.py CHEMBL3272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2527.out "python loadModel.py CHEMBL2527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL252.out "python loadModel.py CHEMBL252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5023.out "python loadModel.py CHEMBL5023 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL211.out "python loadModel.py CHEMBL211 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2336.out "python loadModel.py CHEMBL2336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3025.out "python loadModel.py CHEMBL3025 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4358.out "python loadModel.py CHEMBL4358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2714.out "python loadModel.py CHEMBL2714 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4552.out "python loadModel.py CHEMBL4552 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075228.out "python loadModel.py CHEMBL1075228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1946.out "python loadModel.py CHEMBL1946 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5251.out "python loadModel.py CHEMBL5251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3180.out "python loadModel.py CHEMBL3180 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1841.out "python loadModel.py CHEMBL1841 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3864.out "python loadModel.py CHEMBL3864 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5141.out "python loadModel.py CHEMBL5141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2007.out "python loadModel.py CHEMBL2007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2717.out "python loadModel.py CHEMBL2717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL215.out "python loadModel.py CHEMBL215 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3465.out "python loadModel.py CHEMBL3465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4980.out "python loadModel.py CHEMBL4980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2581.out "python loadModel.py CHEMBL2581 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3795.out "python loadModel.py CHEMBL3795 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3308.out "python loadModel.py CHEMBL3308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4681.out "python loadModel.py CHEMBL4681 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4101.out "python loadModel.py CHEMBL4101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4527.out "python loadModel.py CHEMBL4527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL320.out "python loadModel.py CHEMBL320 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5017.out "python loadModel.py CHEMBL5017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3369.out "python loadModel.py CHEMBL3369 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5815.out "python loadModel.py CHEMBL5815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5221.out "python loadModel.py CHEMBL5221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3869.out "python loadModel.py CHEMBL3869 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4235.out "python loadModel.py CHEMBL4235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL321.out "python loadModel.py CHEMBL321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3869.out "python loadModel.py CHEMBL3869 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5221.out "python loadModel.py CHEMBL5221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5017.out "python loadModel.py CHEMBL5017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2871.out "python loadModel.py CHEMBL2871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5815.out "python loadModel.py CHEMBL5815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3369.out "python loadModel.py CHEMBL3369 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3024.out "python loadModel.py CHEMBL3024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5896.out "python loadModel.py CHEMBL5896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL237.out "python loadModel.py CHEMBL237 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL250.out "python loadModel.py CHEMBL250 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1881.out "python loadModel.py CHEMBL1881 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3286.out "python loadModel.py CHEMBL3286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3795.out "python loadModel.py CHEMBL3795 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3374.out "python loadModel.py CHEMBL3374 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1811.out "python loadModel.py CHEMBL1811 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2567.out "python loadModel.py CHEMBL2567 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL258.out "python loadModel.py CHEMBL258 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5141.out "python loadModel.py CHEMBL5141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5160.out "python loadModel.py CHEMBL5160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075284.out "python loadModel.py CHEMBL1075284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2525.out "python loadModel.py CHEMBL2525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1865.out "python loadModel.py CHEMBL1865 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4317.out "python loadModel.py CHEMBL4317 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4835.out "python loadModel.py CHEMBL4835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1868.out "python loadModel.py CHEMBL1868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075051.out "python loadModel.py CHEMBL1075051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3180.out "python loadModel.py CHEMBL3180 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4303.out "python loadModel.py CHEMBL4303 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2714.out "python loadModel.py CHEMBL2714 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4552.out "python loadModel.py CHEMBL4552 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4358.out "python loadModel.py CHEMBL4358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5652.out "python loadModel.py CHEMBL5652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4409.out "python loadModel.py CHEMBL4409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL276.out "python loadModel.py CHEMBL276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3616.out "python loadModel.py CHEMBL3616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2336.out "python loadModel.py CHEMBL2336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL211.out "python loadModel.py CHEMBL211 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5023.out "python loadModel.py CHEMBL5023 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3272.out "python loadModel.py CHEMBL3272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4828.out "python loadModel.py CHEMBL4828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL252.out "python loadModel.py CHEMBL252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4897.out "python loadModel.py CHEMBL4897 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3066.out "python loadModel.py CHEMBL3066 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4898.out "python loadModel.py CHEMBL4898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1955.out "python loadModel.py CHEMBL1955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3371.out "python loadModel.py CHEMBL3371 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2835.out "python loadModel.py CHEMBL2835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4899.out "python loadModel.py CHEMBL4899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2828.out "python loadModel.py CHEMBL2828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3025.out "python loadModel.py CHEMBL3025 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2971.out "python loadModel.py CHEMBL2971 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2003.out "python loadModel.py CHEMBL2003 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4179.out "python loadModel.py CHEMBL4179 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1977.out "python loadModel.py CHEMBL1977 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3815.out "python loadModel.py CHEMBL3815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4303.out "python loadModel.py CHEMBL4303 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2397.out "python loadModel.py CHEMBL2397 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1824.out "python loadModel.py CHEMBL1824 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL313.out "python loadModel.py CHEMBL313 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2916.out "python loadModel.py CHEMBL2916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3959.out "python loadModel.py CHEMBL3959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4317.out "python loadModel.py CHEMBL4317 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL298.out "python loadModel.py CHEMBL298 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255126.out "python loadModel.py CHEMBL1255126 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2959.out "python loadModel.py CHEMBL2959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3464.out "python loadModel.py CHEMBL3464 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1882.out "python loadModel.py CHEMBL1882 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5141.out "python loadModel.py CHEMBL5141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL284.out "python loadModel.py CHEMBL284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4829.out "python loadModel.py CHEMBL4829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4111.out "python loadModel.py CHEMBL4111 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4980.out "python loadModel.py CHEMBL4980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908389.out "python loadModel.py CHEMBL1908389 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL274.out "python loadModel.py CHEMBL274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3629.out "python loadModel.py CHEMBL3629 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4101.out "python loadModel.py CHEMBL4101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL237.out "python loadModel.py CHEMBL237 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5896.out "python loadModel.py CHEMBL5896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3024.out "python loadModel.py CHEMBL3024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1929.out "python loadModel.py CHEMBL1929 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL217.out "python loadModel.py CHEMBL217 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3308.out "python loadModel.py CHEMBL3308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1941.out "python loadModel.py CHEMBL1941 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4801.out "python loadModel.py CHEMBL4801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5247.out "python loadModel.py CHEMBL5247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5147.out "python loadModel.py CHEMBL5147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3508.out "python loadModel.py CHEMBL3508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4123.out "python loadModel.py CHEMBL4123 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5247.out "python loadModel.py CHEMBL5247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1929.out "python loadModel.py CHEMBL1929 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL217.out "python loadModel.py CHEMBL217 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4015.out "python loadModel.py CHEMBL4015 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL274.out "python loadModel.py CHEMBL274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5896.out "python loadModel.py CHEMBL5896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4523.out "python loadModel.py CHEMBL4523 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4101.out "python loadModel.py CHEMBL4101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3374.out "python loadModel.py CHEMBL3374 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL279.out "python loadModel.py CHEMBL279 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL257.out "python loadModel.py CHEMBL257 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5582.out "python loadModel.py CHEMBL5582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL284.out "python loadModel.py CHEMBL284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL206.out "python loadModel.py CHEMBL206 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2216739.out "python loadModel.py CHEMBL2216739 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1882.out "python loadModel.py CHEMBL1882 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4051.out "python loadModel.py CHEMBL4051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3571.out "python loadModel.py CHEMBL3571 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3959.out "python loadModel.py CHEMBL3959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4132.out "python loadModel.py CHEMBL4132 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075138.out "python loadModel.py CHEMBL1075138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL230.out "python loadModel.py CHEMBL230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4303.out "python loadModel.py CHEMBL4303 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1824.out "python loadModel.py CHEMBL1824 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2397.out "python loadModel.py CHEMBL2397 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3815.out "python loadModel.py CHEMBL3815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1977.out "python loadModel.py CHEMBL1977 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3837.out "python loadModel.py CHEMBL3837 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3025.out "python loadModel.py CHEMBL3025 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2828.out "python loadModel.py CHEMBL2828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3385.out "python loadModel.py CHEMBL3385 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3254.out "python loadModel.py CHEMBL3254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL325.out "python loadModel.py CHEMBL325 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3371.out "python loadModel.py CHEMBL3371 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1878.out "python loadModel.py CHEMBL1878 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4696.out "python loadModel.py CHEMBL4696 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1955.out "python loadModel.py CHEMBL1955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3401.out "python loadModel.py CHEMBL3401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3863.out "python loadModel.py CHEMBL3863 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3772.out "python loadModel.py CHEMBL3772 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5979.out "python loadModel.py CHEMBL5979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1983.out "python loadModel.py CHEMBL1983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2243.out "python loadModel.py CHEMBL2243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4026.out "python loadModel.py CHEMBL4026 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5414.out "python loadModel.py CHEMBL5414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4761.out "python loadModel.py CHEMBL4761 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL299.out "python loadModel.py CHEMBL299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6141.out "python loadModel.py CHEMBL6141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1977.out "python loadModel.py CHEMBL1977 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176771.out "python loadModel.py CHEMBL2176771 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2564.out "python loadModel.py CHEMBL2564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2127.out "python loadModel.py CHEMBL2127 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1824.out "python loadModel.py CHEMBL1824 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5570.out "python loadModel.py CHEMBL5570 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4860.out "python loadModel.py CHEMBL4860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL222.out "python loadModel.py CHEMBL222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL216.out "python loadModel.py CHEMBL216 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2525.out "python loadModel.py CHEMBL2525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4033.out "python loadModel.py CHEMBL4033 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4317.out "python loadModel.py CHEMBL4317 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2959.out "python loadModel.py CHEMBL2959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3160.out "python loadModel.py CHEMBL3160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3998.out "python loadModel.py CHEMBL3998 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5582.out "python loadModel.py CHEMBL5582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5141.out "python loadModel.py CHEMBL5141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL224.out "python loadModel.py CHEMBL224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4068.out "python loadModel.py CHEMBL4068 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5645.out "python loadModel.py CHEMBL5645 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1899.out "python loadModel.py CHEMBL1899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5017.out "python loadModel.py CHEMBL5017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2722.out "python loadModel.py CHEMBL2722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5815.out "python loadModel.py CHEMBL5815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3912.out "python loadModel.py CHEMBL3912 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL237.out "python loadModel.py CHEMBL237 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4015.out "python loadModel.py CHEMBL4015 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3012.out "python loadModel.py CHEMBL3012 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2622.out "python loadModel.py CHEMBL2622 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3514.out "python loadModel.py CHEMBL3514 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3403.out "python loadModel.py CHEMBL3403 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2581.out "python loadModel.py CHEMBL2581 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3795.out "python loadModel.py CHEMBL3795 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2004.out "python loadModel.py CHEMBL2004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5147.out "python loadModel.py CHEMBL5147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4235.out "python loadModel.py CHEMBL4235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4801.out "python loadModel.py CHEMBL4801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2185.out "python loadModel.py CHEMBL2185 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5221.out "python loadModel.py CHEMBL5221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5221.out "python loadModel.py CHEMBL5221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3508.out "python loadModel.py CHEMBL3508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL321.out "python loadModel.py CHEMBL321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3869.out "python loadModel.py CHEMBL3869 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4235.out "python loadModel.py CHEMBL4235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4898.out "python loadModel.py CHEMBL4898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3403.out "python loadModel.py CHEMBL3403 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5413.out "python loadModel.py CHEMBL5413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4015.out "python loadModel.py CHEMBL4015 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL237.out "python loadModel.py CHEMBL237 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3912.out "python loadModel.py CHEMBL3912 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4198.out "python loadModel.py CHEMBL4198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3514.out "python loadModel.py CHEMBL3514 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5017.out "python loadModel.py CHEMBL5017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2871.out "python loadModel.py CHEMBL2871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2722.out "python loadModel.py CHEMBL2722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4896.out "python loadModel.py CHEMBL4896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1899.out "python loadModel.py CHEMBL1899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3976.out "python loadModel.py CHEMBL3976 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1951.out "python loadModel.py CHEMBL1951 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5645.out "python loadModel.py CHEMBL5645 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL280.out "python loadModel.py CHEMBL280 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL224.out "python loadModel.py CHEMBL224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1841.out "python loadModel.py CHEMBL1841 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5141.out "python loadModel.py CHEMBL5141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5582.out "python loadModel.py CHEMBL5582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL238.out "python loadModel.py CHEMBL238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5076.out "python loadModel.py CHEMBL5076 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4835.out "python loadModel.py CHEMBL4835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3959.out "python loadModel.py CHEMBL3959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4552.out "python loadModel.py CHEMBL4552 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4033.out "python loadModel.py CHEMBL4033 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3535.out "python loadModel.py CHEMBL3535 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5652.out "python loadModel.py CHEMBL5652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3815.out "python loadModel.py CHEMBL3815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176771.out "python loadModel.py CHEMBL2176771 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL205.out "python loadModel.py CHEMBL205 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2971.out "python loadModel.py CHEMBL2971 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6141.out "python loadModel.py CHEMBL6141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5414.out "python loadModel.py CHEMBL5414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3923.out "python loadModel.py CHEMBL3923 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4897.out "python loadModel.py CHEMBL4897 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3371.out "python loadModel.py CHEMBL3371 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3863.out "python loadModel.py CHEMBL3863 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5979.out "python loadModel.py CHEMBL5979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL214.out "python loadModel.py CHEMBL214 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1829.out "python loadModel.py CHEMBL1829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3880.out "python loadModel.py CHEMBL3880 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5028.out "python loadModel.py CHEMBL5028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL308.out "python loadModel.py CHEMBL308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6175.out "python loadModel.py CHEMBL6175 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2414.out "python loadModel.py CHEMBL2414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL249.out "python loadModel.py CHEMBL249 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3081.out "python loadModel.py CHEMBL3081 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3037.out "python loadModel.py CHEMBL3037 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1918.out "python loadModel.py CHEMBL1918 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2617.out "python loadModel.py CHEMBL2617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3807.out "python loadModel.py CHEMBL3807 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4203.out "python loadModel.py CHEMBL4203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439944.out "python loadModel.py CHEMBL2439944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL269.out "python loadModel.py CHEMBL269 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2318.out "python loadModel.py CHEMBL2318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3510.out "python loadModel.py CHEMBL3510 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1921.out "python loadModel.py CHEMBL1921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL260.out "python loadModel.py CHEMBL260 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2625.out "python loadModel.py CHEMBL2625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075189.out "python loadModel.py CHEMBL1075189 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3759.out "python loadModel.py CHEMBL3759 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4975.out "python loadModel.py CHEMBL4975 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2488.out "python loadModel.py CHEMBL2488 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3122.out "python loadModel.py CHEMBL3122 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3911.out "python loadModel.py CHEMBL3911 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5331.out "python loadModel.py CHEMBL5331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1916.out "python loadModel.py CHEMBL1916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3649.out "python loadModel.py CHEMBL3649 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2014.out "python loadModel.py CHEMBL2014 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3411.out "python loadModel.py CHEMBL3411 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2789.out "python loadModel.py CHEMBL2789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1855.out "python loadModel.py CHEMBL1855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL202.out "python loadModel.py CHEMBL202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3243.out "python loadModel.py CHEMBL3243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL290.out "python loadModel.py CHEMBL290 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3572.out "python loadModel.py CHEMBL3572 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1844.out "python loadModel.py CHEMBL1844 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL273.out "python loadModel.py CHEMBL273 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1873.out "python loadModel.py CHEMBL1873 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL251.out "python loadModel.py CHEMBL251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075323.out "python loadModel.py CHEMBL1075323 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3884.out "python loadModel.py CHEMBL3884 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3636.out "python loadModel.py CHEMBL3636 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2693.out "python loadModel.py CHEMBL2693 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5804.out "python loadModel.py CHEMBL5804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4142.out "python loadModel.py CHEMBL4142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6166.out "python loadModel.py CHEMBL6166 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2695.out "python loadModel.py CHEMBL2695 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4028.out "python loadModel.py CHEMBL4028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3332.out "python loadModel.py CHEMBL3332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4142.out "python loadModel.py CHEMBL4142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4005.out "python loadModel.py CHEMBL4005 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1785.out "python loadModel.py CHEMBL1785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3788.out "python loadModel.py CHEMBL3788 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3636.out "python loadModel.py CHEMBL3636 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3130.out "python loadModel.py CHEMBL3130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL251.out "python loadModel.py CHEMBL251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1873.out "python loadModel.py CHEMBL1873 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1844.out "python loadModel.py CHEMBL1844 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6164.out "python loadModel.py CHEMBL6164 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2492.out "python loadModel.py CHEMBL2492 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1787.out "python loadModel.py CHEMBL1787 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL290.out "python loadModel.py CHEMBL290 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4792.out "python loadModel.py CHEMBL4792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3243.out "python loadModel.py CHEMBL3243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL202.out "python loadModel.py CHEMBL202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1855.out "python loadModel.py CHEMBL1855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2789.out "python loadModel.py CHEMBL2789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2014.out "python loadModel.py CHEMBL2014 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL256.out "python loadModel.py CHEMBL256 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1904.out "python loadModel.py CHEMBL1904 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4956.out "python loadModel.py CHEMBL4956 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4376.out "python loadModel.py CHEMBL4376 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439.out "python loadModel.py CHEMBL2439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3911.out "python loadModel.py CHEMBL3911 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2488.out "python loadModel.py CHEMBL2488 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4975.out "python loadModel.py CHEMBL4975 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4130.out "python loadModel.py CHEMBL4130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2625.out "python loadModel.py CHEMBL2625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL260.out "python loadModel.py CHEMBL260 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3759.out "python loadModel.py CHEMBL3759 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1805.out "python loadModel.py CHEMBL1805 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2318.out "python loadModel.py CHEMBL2318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3192.out "python loadModel.py CHEMBL3192 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL269.out "python loadModel.py CHEMBL269 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4203.out "python loadModel.py CHEMBL4203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL263.out "python loadModel.py CHEMBL263 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3037.out "python loadModel.py CHEMBL3037 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4489.out "python loadModel.py CHEMBL4489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL249.out "python loadModel.py CHEMBL249 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2414.out "python loadModel.py CHEMBL2414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3081.out "python loadModel.py CHEMBL3081 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5071.out "python loadModel.py CHEMBL5071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4744.out "python loadModel.py CHEMBL4744 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5028.out "python loadModel.py CHEMBL5028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3055.out "python loadModel.py CHEMBL3055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL281.out "python loadModel.py CHEMBL281 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1829.out "python loadModel.py CHEMBL1829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL203.out "python loadModel.py CHEMBL203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2413.out "python loadModel.py CHEMBL2413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5071.out "python loadModel.py CHEMBL5071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2996.out "python loadModel.py CHEMBL2996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3055.out "python loadModel.py CHEMBL3055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL218.out "python loadModel.py CHEMBL218 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL241.out "python loadModel.py CHEMBL241 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4744.out "python loadModel.py CHEMBL4744 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4072.out "python loadModel.py CHEMBL4072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293289.out "python loadModel.py CHEMBL1293289 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2820.out "python loadModel.py CHEMBL2820 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3157.out "python loadModel.py CHEMBL3157 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2617.out "python loadModel.py CHEMBL2617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5747.out "python loadModel.py CHEMBL5747 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3459.out "python loadModel.py CHEMBL3459 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3775.out "python loadModel.py CHEMBL3775 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2331.out "python loadModel.py CHEMBL2331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3582.out "python loadModel.py CHEMBL3582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6136.out "python loadModel.py CHEMBL6136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1805.out "python loadModel.py CHEMBL1805 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4422.out "python loadModel.py CHEMBL4422 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5024.out "python loadModel.py CHEMBL5024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL339.out "python loadModel.py CHEMBL339 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5331.out "python loadModel.py CHEMBL5331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3122.out "python loadModel.py CHEMBL3122 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4956.out "python loadModel.py CHEMBL4956 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1942.out "python loadModel.py CHEMBL1942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2756.out "python loadModel.py CHEMBL2756 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1916.out "python loadModel.py CHEMBL1916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2903.out "python loadModel.py CHEMBL2903 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL233.out "python loadModel.py CHEMBL233 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1870.out "python loadModel.py CHEMBL1870 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1667665.out "python loadModel.py CHEMBL1667665 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4477.out "python loadModel.py CHEMBL4477 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4631.out "python loadModel.py CHEMBL4631 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL256.out "python loadModel.py CHEMBL256 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL265.out "python loadModel.py CHEMBL265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL234.out "python loadModel.py CHEMBL234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1787.out "python loadModel.py CHEMBL1787 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL236.out "python loadModel.py CHEMBL236 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4781.out "python loadModel.py CHEMBL4781 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741186.out "python loadModel.py CHEMBL1741186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3710.out "python loadModel.py CHEMBL3710 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3572.out "python loadModel.py CHEMBL3572 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2499.out "python loadModel.py CHEMBL2499 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2598.out "python loadModel.py CHEMBL2598 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3202.out "python loadModel.py CHEMBL3202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL273.out "python loadModel.py CHEMBL273 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2039.out "python loadModel.py CHEMBL2039 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3788.out "python loadModel.py CHEMBL3788 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4527.out "python loadModel.py CHEMBL4527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3884.out "python loadModel.py CHEMBL3884 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2409.out "python loadModel.py CHEMBL2409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3223.out "python loadModel.py CHEMBL3223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL309.out "python loadModel.py CHEMBL309 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3229.out "python loadModel.py CHEMBL3229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3067.out "python loadModel.py CHEMBL3067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4652.out "python loadModel.py CHEMBL4652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL309.out "python loadModel.py CHEMBL309 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3587.out "python loadModel.py CHEMBL3587 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4527.out "python loadModel.py CHEMBL4527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3223.out "python loadModel.py CHEMBL3223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2409.out "python loadModel.py CHEMBL2409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5804.out "python loadModel.py CHEMBL5804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2508.out "python loadModel.py CHEMBL2508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3314.out "python loadModel.py CHEMBL3314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3788.out "python loadModel.py CHEMBL3788 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL273.out "python loadModel.py CHEMBL273 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6009.out "python loadModel.py CHEMBL6009 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2758.out "python loadModel.py CHEMBL2758 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2499.out "python loadModel.py CHEMBL2499 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3572.out "python loadModel.py CHEMBL3572 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3710.out "python loadModel.py CHEMBL3710 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3243.out "python loadModel.py CHEMBL3243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL236.out "python loadModel.py CHEMBL236 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1787.out "python loadModel.py CHEMBL1787 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL234.out "python loadModel.py CHEMBL234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL202.out "python loadModel.py CHEMBL202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL256.out "python loadModel.py CHEMBL256 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4631.out "python loadModel.py CHEMBL4631 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1870.out "python loadModel.py CHEMBL1870 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2789.out "python loadModel.py CHEMBL2789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3474.out "python loadModel.py CHEMBL3474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1853.out "python loadModel.py CHEMBL1853 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL233.out "python loadModel.py CHEMBL233 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2756.out "python loadModel.py CHEMBL2756 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1916.out "python loadModel.py CHEMBL1916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4956.out "python loadModel.py CHEMBL4956 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5331.out "python loadModel.py CHEMBL5331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL339.out "python loadModel.py CHEMBL339 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5024.out "python loadModel.py CHEMBL5024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4106.out "python loadModel.py CHEMBL4106 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2331.out "python loadModel.py CHEMBL2331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2318.out "python loadModel.py CHEMBL2318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3192.out "python loadModel.py CHEMBL3192 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4296.out "python loadModel.py CHEMBL4296 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293289.out "python loadModel.py CHEMBL1293289 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1900.out "python loadModel.py CHEMBL1900 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4744.out "python loadModel.py CHEMBL4744 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL218.out "python loadModel.py CHEMBL218 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4072.out "python loadModel.py CHEMBL4072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4472.out "python loadModel.py CHEMBL4472 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5071.out "python loadModel.py CHEMBL5071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3055.out "python loadModel.py CHEMBL3055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4768.out "python loadModel.py CHEMBL4768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2391.out "python loadModel.py CHEMBL2391 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL249.out "python loadModel.py CHEMBL249 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2414.out "python loadModel.py CHEMBL2414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2391.out "python loadModel.py CHEMBL2391 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2568.out "python loadModel.py CHEMBL2568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL218.out "python loadModel.py CHEMBL218 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL308.out "python loadModel.py CHEMBL308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3807.out "python loadModel.py CHEMBL3807 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3837.out "python loadModel.py CHEMBL3837 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5469.out "python loadModel.py CHEMBL5469 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2617.out "python loadModel.py CHEMBL2617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1918.out "python loadModel.py CHEMBL1918 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3920.out "python loadModel.py CHEMBL3920 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL260.out "python loadModel.py CHEMBL260 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3717.out "python loadModel.py CHEMBL3717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075189.out "python loadModel.py CHEMBL1075189 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5393.out "python loadModel.py CHEMBL5393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3529.out "python loadModel.py CHEMBL3529 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1805.out "python loadModel.py CHEMBL1805 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5067.out "python loadModel.py CHEMBL5067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2318.out "python loadModel.py CHEMBL2318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3775.out "python loadModel.py CHEMBL3775 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2061.out "python loadModel.py CHEMBL2061 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4376.out "python loadModel.py CHEMBL4376 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2074.out "python loadModel.py CHEMBL2074 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4478.out "python loadModel.py CHEMBL4478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3122.out "python loadModel.py CHEMBL3122 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439.out "python loadModel.py CHEMBL2439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2041.out "python loadModel.py CHEMBL2041 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2789.out "python loadModel.py CHEMBL2789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1942.out "python loadModel.py CHEMBL1942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4140.out "python loadModel.py CHEMBL4140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3663.out "python loadModel.py CHEMBL3663 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2850.out "python loadModel.py CHEMBL2850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL312.out "python loadModel.py CHEMBL312 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3706.out "python loadModel.py CHEMBL3706 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2492.out "python loadModel.py CHEMBL2492 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5443.out "python loadModel.py CHEMBL5443 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3243.out "python loadModel.py CHEMBL3243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741186.out "python loadModel.py CHEMBL1741186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL290.out "python loadModel.py CHEMBL290 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL240.out "python loadModel.py CHEMBL240 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL302.out "python loadModel.py CHEMBL302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3884.out "python loadModel.py CHEMBL3884 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2693.out "python loadModel.py CHEMBL2693 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1873.out "python loadModel.py CHEMBL1873 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075323.out "python loadModel.py CHEMBL1075323 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3181.out "python loadModel.py CHEMBL3181 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3114.out "python loadModel.py CHEMBL3114 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2055.out "python loadModel.py CHEMBL2055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3332.out "python loadModel.py CHEMBL3332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4028.out "python loadModel.py CHEMBL4028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6166.out "python loadModel.py CHEMBL6166 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3587.out "python loadModel.py CHEMBL3587 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4804.out "python loadModel.py CHEMBL4804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL309.out "python loadModel.py CHEMBL309 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6166.out "python loadModel.py CHEMBL6166 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4040.out "python loadModel.py CHEMBL4040 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3114.out "python loadModel.py CHEMBL3114 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4028.out "python loadModel.py CHEMBL4028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2055.out "python loadModel.py CHEMBL2055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1850.out "python loadModel.py CHEMBL1850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3181.out "python loadModel.py CHEMBL3181 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075323.out "python loadModel.py CHEMBL1075323 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4430.out "python loadModel.py CHEMBL4430 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3884.out "python loadModel.py CHEMBL3884 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3314.out "python loadModel.py CHEMBL3314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL290.out "python loadModel.py CHEMBL290 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3905.out "python loadModel.py CHEMBL3905 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5443.out "python loadModel.py CHEMBL5443 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL286.out "python loadModel.py CHEMBL286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL231.out "python loadModel.py CHEMBL231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2850.out "python loadModel.py CHEMBL2850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2801.out "python loadModel.py CHEMBL2801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638364.out "python loadModel.py CHEMBL3638364 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4140.out "python loadModel.py CHEMBL4140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL265.out "python loadModel.py CHEMBL265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3663.out "python loadModel.py CHEMBL3663 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2789.out "python loadModel.py CHEMBL2789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3473.out "python loadModel.py CHEMBL3473 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4975.out "python loadModel.py CHEMBL4975 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3310.out "python loadModel.py CHEMBL3310 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439.out "python loadModel.py CHEMBL2439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3921.out "python loadModel.py CHEMBL3921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3122.out "python loadModel.py CHEMBL3122 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5113.out "python loadModel.py CHEMBL5113 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2074.out "python loadModel.py CHEMBL2074 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4979.out "python loadModel.py CHEMBL4979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2749.out "python loadModel.py CHEMBL2749 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3060.out "python loadModel.py CHEMBL3060 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL244.out "python loadModel.py CHEMBL244 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL260.out "python loadModel.py CHEMBL260 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075189.out "python loadModel.py CHEMBL1075189 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3459.out "python loadModel.py CHEMBL3459 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL226.out "python loadModel.py CHEMBL226 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1918.out "python loadModel.py CHEMBL1918 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2617.out "python loadModel.py CHEMBL2617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2461.out "python loadModel.py CHEMBL2461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5776.out "python loadModel.py CHEMBL5776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2276.out "python loadModel.py CHEMBL2276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3018.out "python loadModel.py CHEMBL3018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2568.out "python loadModel.py CHEMBL2568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4124.out "python loadModel.py CHEMBL4124 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL308.out "python loadModel.py CHEMBL308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3590.out "python loadModel.py CHEMBL3590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL311.out "python loadModel.py CHEMBL311 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2414.out "python loadModel.py CHEMBL2414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL249.out "python loadModel.py CHEMBL249 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL241.out "python loadModel.py CHEMBL241 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL218.out "python loadModel.py CHEMBL218 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4744.out "python loadModel.py CHEMBL4744 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4072.out "python loadModel.py CHEMBL4072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1829.out "python loadModel.py CHEMBL1829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3478.out "python loadModel.py CHEMBL3478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1875.out "python loadModel.py CHEMBL1875 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4768.out "python loadModel.py CHEMBL4768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2563.out "python loadModel.py CHEMBL2563 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2276.out "python loadModel.py CHEMBL2276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2366.out "python loadModel.py CHEMBL2366 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2955.out "python loadModel.py CHEMBL2955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5776.out "python loadModel.py CHEMBL5776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1918.out "python loadModel.py CHEMBL1918 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL263.out "python loadModel.py CHEMBL263 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1804.out "python loadModel.py CHEMBL1804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL226.out "python loadModel.py CHEMBL226 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5067.out "python loadModel.py CHEMBL5067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2334.out "python loadModel.py CHEMBL2334 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5393.out "python loadModel.py CHEMBL5393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2808.out "python loadModel.py CHEMBL2808 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3582.out "python loadModel.py CHEMBL3582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL260.out "python loadModel.py CHEMBL260 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3717.out "python loadModel.py CHEMBL3717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3775.out "python loadModel.py CHEMBL3775 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4979.out "python loadModel.py CHEMBL4979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4478.out "python loadModel.py CHEMBL4478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5522.out "python loadModel.py CHEMBL5522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2331.out "python loadModel.py CHEMBL2331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5331.out "python loadModel.py CHEMBL5331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5113.out "python loadModel.py CHEMBL5113 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3310.out "python loadModel.py CHEMBL3310 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3991.out "python loadModel.py CHEMBL3991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL256.out "python loadModel.py CHEMBL256 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL265.out "python loadModel.py CHEMBL265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL344.out "python loadModel.py CHEMBL344 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5299.out "python loadModel.py CHEMBL5299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4477.out "python loadModel.py CHEMBL4477 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4234.out "python loadModel.py CHEMBL4234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL332.out "python loadModel.py CHEMBL332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1916.out "python loadModel.py CHEMBL1916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5011.out "python loadModel.py CHEMBL5011 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL290.out "python loadModel.py CHEMBL290 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1787.out "python loadModel.py CHEMBL1787 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3905.out "python loadModel.py CHEMBL3905 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL234.out "python loadModel.py CHEMBL234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2611.out "python loadModel.py CHEMBL2611 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4430.out "python loadModel.py CHEMBL4430 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3788.out "python loadModel.py CHEMBL3788 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL273.out "python loadModel.py CHEMBL273 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2758.out "python loadModel.py CHEMBL2758 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4354.out "python loadModel.py CHEMBL4354 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3181.out "python loadModel.py CHEMBL3181 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1898.out "python loadModel.py CHEMBL1898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL227.out "python loadModel.py CHEMBL227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2055.out "python loadModel.py CHEMBL2055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2499.out "python loadModel.py CHEMBL2499 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL309.out "python loadModel.py CHEMBL309 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4429.out "python loadModel.py CHEMBL4429 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2470.out "python loadModel.py CHEMBL2470 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3332.out "python loadModel.py CHEMBL3332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2004.out "python loadModel.py CHEMBL2004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1898.out "python loadModel.py CHEMBL1898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1873.out "python loadModel.py CHEMBL1873 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3004.out "python loadModel.py CHEMBL3004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3314.out "python loadModel.py CHEMBL3314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL251.out "python loadModel.py CHEMBL251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2611.out "python loadModel.py CHEMBL2611 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2693.out "python loadModel.py CHEMBL2693 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL234.out "python loadModel.py CHEMBL234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3905.out "python loadModel.py CHEMBL3905 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL236.out "python loadModel.py CHEMBL236 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1787.out "python loadModel.py CHEMBL1787 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2285.out "python loadModel.py CHEMBL2285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741186.out "python loadModel.py CHEMBL1741186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4781.out "python loadModel.py CHEMBL4781 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1916.out "python loadModel.py CHEMBL1916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL332.out "python loadModel.py CHEMBL332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638364.out "python loadModel.py CHEMBL3638364 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL344.out "python loadModel.py CHEMBL344 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4234.out "python loadModel.py CHEMBL4234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL256.out "python loadModel.py CHEMBL256 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3473.out "python loadModel.py CHEMBL3473 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL265.out "python loadModel.py CHEMBL265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3858.out "python loadModel.py CHEMBL3858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4979.out "python loadModel.py CHEMBL4979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4329.out "python loadModel.py CHEMBL4329 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2749.out "python loadModel.py CHEMBL2749 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3582.out "python loadModel.py CHEMBL3582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2808.out "python loadModel.py CHEMBL2808 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3717.out "python loadModel.py CHEMBL3717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2334.out "python loadModel.py CHEMBL2334 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5393.out "python loadModel.py CHEMBL5393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1900.out "python loadModel.py CHEMBL1900 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL226.out "python loadModel.py CHEMBL226 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4895.out "python loadModel.py CHEMBL4895 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5776.out "python loadModel.py CHEMBL5776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3238.out "python loadModel.py CHEMBL3238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2366.out "python loadModel.py CHEMBL2366 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL203.out "python loadModel.py CHEMBL203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2563.out "python loadModel.py CHEMBL2563 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3081.out "python loadModel.py CHEMBL3081 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL281.out "python loadModel.py CHEMBL281 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL249.out "python loadModel.py CHEMBL249 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4768.out "python loadModel.py CHEMBL4768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4683.out "python loadModel.py CHEMBL4683 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4744.out "python loadModel.py CHEMBL4744 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL218.out "python loadModel.py CHEMBL218 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL241.out "python loadModel.py CHEMBL241 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4124.out "python loadModel.py CHEMBL4124 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2337.out "python loadModel.py CHEMBL2337 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5855.out "python loadModel.py CHEMBL5855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3979.out "python loadModel.py CHEMBL3979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL229.out "python loadModel.py CHEMBL229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3942.out "python loadModel.py CHEMBL3942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL311.out "python loadModel.py CHEMBL311 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1955.out "python loadModel.py CHEMBL1955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1974.out "python loadModel.py CHEMBL1974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4794.out "python loadModel.py CHEMBL4794 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2016.out "python loadModel.py CHEMBL2016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3807.out "python loadModel.py CHEMBL3807 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2276.out "python loadModel.py CHEMBL2276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3476.out "python loadModel.py CHEMBL3476 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4816.out "python loadModel.py CHEMBL4816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5407.out "python loadModel.py CHEMBL5407 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2146302.out "python loadModel.py CHEMBL2146302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2363.out "python loadModel.py CHEMBL2363 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3920.out "python loadModel.py CHEMBL3920 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3459.out "python loadModel.py CHEMBL3459 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3361.out "python loadModel.py CHEMBL3361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4308.out "python loadModel.py CHEMBL4308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4029.out "python loadModel.py CHEMBL4029 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4073.out "python loadModel.py CHEMBL4073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL244.out "python loadModel.py CHEMBL244 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2069.out "python loadModel.py CHEMBL2069 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1867.out "python loadModel.py CHEMBL1867 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3943.out "python loadModel.py CHEMBL3943 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2061.out "python loadModel.py CHEMBL2061 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2373.out "python loadModel.py CHEMBL2373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4482.out "python loadModel.py CHEMBL4482 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL228.out "python loadModel.py CHEMBL228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4247.out "python loadModel.py CHEMBL4247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4701.out "python loadModel.py CHEMBL4701 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255150.out "python loadModel.py CHEMBL1255150 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3921.out "python loadModel.py CHEMBL3921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4685.out "python loadModel.py CHEMBL4685 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL209.out "python loadModel.py CHEMBL209 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1801.out "python loadModel.py CHEMBL1801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3473.out "python loadModel.py CHEMBL3473 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075104.out "python loadModel.py CHEMBL1075104 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3663.out "python loadModel.py CHEMBL3663 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4140.out "python loadModel.py CHEMBL4140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2652.out "python loadModel.py CHEMBL2652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3650.out "python loadModel.py CHEMBL3650 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3969.out "python loadModel.py CHEMBL3969 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4145.out "python loadModel.py CHEMBL4145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL312.out "python loadModel.py CHEMBL312 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5443.out "python loadModel.py CHEMBL5443 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3949.out "python loadModel.py CHEMBL3949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3399910.out "python loadModel.py CHEMBL3399910 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL326.out "python loadModel.py CHEMBL326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2598.out "python loadModel.py CHEMBL2598 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4523.out "python loadModel.py CHEMBL4523 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL254.out "python loadModel.py CHEMBL254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL208.out "python loadModel.py CHEMBL208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4588.out "python loadModel.py CHEMBL4588 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2288.out "python loadModel.py CHEMBL2288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3553.out "python loadModel.py CHEMBL3553 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1792.out "python loadModel.py CHEMBL1792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL223.out "python loadModel.py CHEMBL223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3114.out "python loadModel.py CHEMBL3114 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5145.out "python loadModel.py CHEMBL5145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4804.out "python loadModel.py CHEMBL4804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2858.out "python loadModel.py CHEMBL2858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1795186.out "python loadModel.py CHEMBL1795186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5145.out "python loadModel.py CHEMBL5145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4093.out "python loadModel.py CHEMBL4093 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3114.out "python loadModel.py CHEMBL3114 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1792.out "python loadModel.py CHEMBL1792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3181.out "python loadModel.py CHEMBL3181 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1957.out "python loadModel.py CHEMBL1957 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3142.out "python loadModel.py CHEMBL3142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3070.out "python loadModel.py CHEMBL3070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4722.out "python loadModel.py CHEMBL4722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL208.out "python loadModel.py CHEMBL208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3553.out "python loadModel.py CHEMBL3553 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2288.out "python loadModel.py CHEMBL2288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL254.out "python loadModel.py CHEMBL254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL326.out "python loadModel.py CHEMBL326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL240.out "python loadModel.py CHEMBL240 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL267.out "python loadModel.py CHEMBL267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2321627.out "python loadModel.py CHEMBL2321627 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3399910.out "python loadModel.py CHEMBL3399910 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3949.out "python loadModel.py CHEMBL3949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5443.out "python loadModel.py CHEMBL5443 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL333.out "python loadModel.py CHEMBL333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3969.out "python loadModel.py CHEMBL3969 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL312.out "python loadModel.py CHEMBL312 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4071.out "python loadModel.py CHEMBL4071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2652.out "python loadModel.py CHEMBL2652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5408.out "python loadModel.py CHEMBL5408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3663.out "python loadModel.py CHEMBL3663 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1855.out "python loadModel.py CHEMBL1855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4140.out "python loadModel.py CHEMBL4140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1801.out "python loadModel.py CHEMBL1801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3473.out "python loadModel.py CHEMBL3473 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4441.out "python loadModel.py CHEMBL4441 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL209.out "python loadModel.py CHEMBL209 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255150.out "python loadModel.py CHEMBL1255150 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1945.out "python loadModel.py CHEMBL1945 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4482.out "python loadModel.py CHEMBL4482 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2061.out "python loadModel.py CHEMBL2061 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3943.out "python loadModel.py CHEMBL3943 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL228.out "python loadModel.py CHEMBL228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1867.out "python loadModel.py CHEMBL1867 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3776.out "python loadModel.py CHEMBL3776 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3996.out "python loadModel.py CHEMBL3996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4029.out "python loadModel.py CHEMBL4029 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4073.out "python loadModel.py CHEMBL4073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3459.out "python loadModel.py CHEMBL3459 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4308.out "python loadModel.py CHEMBL4308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2363.out "python loadModel.py CHEMBL2363 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2461.out "python loadModel.py CHEMBL2461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2146302.out "python loadModel.py CHEMBL2146302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2431.out "python loadModel.py CHEMBL2431 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4578.out "python loadModel.py CHEMBL4578 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5407.out "python loadModel.py CHEMBL5407 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4794.out "python loadModel.py CHEMBL4794 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2001.out "python loadModel.py CHEMBL2001 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2276.out "python loadModel.py CHEMBL2276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2996.out "python loadModel.py CHEMBL2996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2326.out "python loadModel.py CHEMBL2326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL311.out "python loadModel.py CHEMBL311 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3942.out "python loadModel.py CHEMBL3942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL229.out "python loadModel.py CHEMBL229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1974.out "python loadModel.py CHEMBL1974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3979.out "python loadModel.py CHEMBL3979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4489.out "python loadModel.py CHEMBL4489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5855.out "python loadModel.py CHEMBL5855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2148.out "python loadModel.py CHEMBL2148 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1995.out "python loadModel.py CHEMBL1995 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL210.out "python loadModel.py CHEMBL210 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2326.out "python loadModel.py CHEMBL2326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3478.out "python loadModel.py CHEMBL3478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2993.out "python loadModel.py CHEMBL2993 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1937.out "python loadModel.py CHEMBL1937 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2335.out "python loadModel.py CHEMBL2335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3234.out "python loadModel.py CHEMBL3234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2001.out "python loadModel.py CHEMBL2001 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4361.out "python loadModel.py CHEMBL4361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4282.out "python loadModel.py CHEMBL4282 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4644.out "python loadModel.py CHEMBL4644 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3920.out "python loadModel.py CHEMBL3920 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4073.out "python loadModel.py CHEMBL4073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3361.out "python loadModel.py CHEMBL3361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3455.out "python loadModel.py CHEMBL3455 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1921.out "python loadModel.py CHEMBL1921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4329.out "python loadModel.py CHEMBL4329 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4618.out "python loadModel.py CHEMBL4618 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1867.out "python loadModel.py CHEMBL1867 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2049.out "python loadModel.py CHEMBL2049 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2534.out "python loadModel.py CHEMBL2534 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4481.out "python loadModel.py CHEMBL4481 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL340.out "python loadModel.py CHEMBL340 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3310.out "python loadModel.py CHEMBL3310 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1862.out "python loadModel.py CHEMBL1862 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL304.out "python loadModel.py CHEMBL304 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3242.out "python loadModel.py CHEMBL3242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075104.out "python loadModel.py CHEMBL1075104 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3267.out "python loadModel.py CHEMBL3267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3802.out "python loadModel.py CHEMBL3802 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1801.out "python loadModel.py CHEMBL1801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638364.out "python loadModel.py CHEMBL3638364 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3969.out "python loadModel.py CHEMBL3969 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3650.out "python loadModel.py CHEMBL3650 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3501.out "python loadModel.py CHEMBL3501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6140.out "python loadModel.py CHEMBL6140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3706.out "python loadModel.py CHEMBL3706 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5011.out "python loadModel.py CHEMBL5011 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3905.out "python loadModel.py CHEMBL3905 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3155.out "python loadModel.py CHEMBL3155 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2073.out "python loadModel.py CHEMBL2073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL330.out "python loadModel.py CHEMBL330 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL267.out "python loadModel.py CHEMBL267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3636.out "python loadModel.py CHEMBL3636 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1957.out "python loadModel.py CHEMBL1957 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4427.out "python loadModel.py CHEMBL4427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL223.out "python loadModel.py CHEMBL223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1898.out "python loadModel.py CHEMBL1898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3553.out "python loadModel.py CHEMBL3553 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4079.out "python loadModel.py CHEMBL4079 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4354.out "python loadModel.py CHEMBL4354 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2072.out "python loadModel.py CHEMBL2072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4077.out "python loadModel.py CHEMBL4077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1795186.out "python loadModel.py CHEMBL1795186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2470.out "python loadModel.py CHEMBL2470 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4804.out "python loadModel.py CHEMBL4804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5462.out "python loadModel.py CHEMBL5462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4429.out "python loadModel.py CHEMBL4429 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4429.out "python loadModel.py CHEMBL4429 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2858.out "python loadModel.py CHEMBL2858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4077.out "python loadModel.py CHEMBL4077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2470.out "python loadModel.py CHEMBL2470 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3227.out "python loadModel.py CHEMBL3227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3157.out "python loadModel.py CHEMBL3157 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1898.out "python loadModel.py CHEMBL1898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4588.out "python loadModel.py CHEMBL4588 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2072.out "python loadModel.py CHEMBL2072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4354.out "python loadModel.py CHEMBL4354 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4079.out "python loadModel.py CHEMBL4079 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1957.out "python loadModel.py CHEMBL1957 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3142.out "python loadModel.py CHEMBL3142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL223.out "python loadModel.py CHEMBL223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL267.out "python loadModel.py CHEMBL267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3360.out "python loadModel.py CHEMBL3360 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4892.out "python loadModel.py CHEMBL4892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3155.out "python loadModel.py CHEMBL3155 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1835.out "python loadModel.py CHEMBL1835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4566.out "python loadModel.py CHEMBL4566 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1951.out "python loadModel.py CHEMBL1951 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3501.out "python loadModel.py CHEMBL3501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3650.out "python loadModel.py CHEMBL3650 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2652.out "python loadModel.py CHEMBL2652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2637.out "python loadModel.py CHEMBL2637 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4777.out "python loadModel.py CHEMBL4777 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL304.out "python loadModel.py CHEMBL304 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2973.out "python loadModel.py CHEMBL2973 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2488.out "python loadModel.py CHEMBL2488 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4481.out "python loadModel.py CHEMBL4481 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4979.out "python loadModel.py CHEMBL4979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL228.out "python loadModel.py CHEMBL228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1921.out "python loadModel.py CHEMBL1921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3455.out "python loadModel.py CHEMBL3455 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2808.out "python loadModel.py CHEMBL2808 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5393.out "python loadModel.py CHEMBL5393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3268.out "python loadModel.py CHEMBL3268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3361.out "python loadModel.py CHEMBL3361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1889.out "python loadModel.py CHEMBL1889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2363.out "python loadModel.py CHEMBL2363 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3594.out "python loadModel.py CHEMBL3594 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6141.out "python loadModel.py CHEMBL6141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4644.out "python loadModel.py CHEMBL4644 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2146302.out "python loadModel.py CHEMBL2146302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908.out "python loadModel.py CHEMBL1908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4361.out "python loadModel.py CHEMBL4361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1937.out "python loadModel.py CHEMBL1937 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2993.out "python loadModel.py CHEMBL2993 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL288.out "python loadModel.py CHEMBL288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL281.out "python loadModel.py CHEMBL281 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3590.out "python loadModel.py CHEMBL3590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1974.out "python loadModel.py CHEMBL1974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3478.out "python loadModel.py CHEMBL3478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1995.out "python loadModel.py CHEMBL1995 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2326.out "python loadModel.py CHEMBL2326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL210.out "python loadModel.py CHEMBL210 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2335.out "python loadModel.py CHEMBL2335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3358.out "python loadModel.py CHEMBL3358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4633.out "python loadModel.py CHEMBL4633 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4361.out "python loadModel.py CHEMBL4361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3942.out "python loadModel.py CHEMBL3942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL288.out "python loadModel.py CHEMBL288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5028.out "python loadModel.py CHEMBL5028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2993.out "python loadModel.py CHEMBL2993 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2337.out "python loadModel.py CHEMBL2337 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5855.out "python loadModel.py CHEMBL5855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4333.out "python loadModel.py CHEMBL4333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3037.out "python loadModel.py CHEMBL3037 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5407.out "python loadModel.py CHEMBL5407 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439944.out "python loadModel.py CHEMBL2439944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075232.out "python loadModel.py CHEMBL1075232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL269.out "python loadModel.py CHEMBL269 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL228.out "python loadModel.py CHEMBL228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5112.out "python loadModel.py CHEMBL5112 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2049.out "python loadModel.py CHEMBL2049 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2069.out "python loadModel.py CHEMBL2069 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3468.out "python loadModel.py CHEMBL3468 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1867.out "python loadModel.py CHEMBL1867 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4073.out "python loadModel.py CHEMBL4073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3510.out "python loadModel.py CHEMBL3510 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2534.out "python loadModel.py CHEMBL2534 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2625.out "python loadModel.py CHEMBL2625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4130.out "python loadModel.py CHEMBL4130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2973.out "python loadModel.py CHEMBL2973 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2488.out "python loadModel.py CHEMBL2488 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL245.out "python loadModel.py CHEMBL245 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1862.out "python loadModel.py CHEMBL1862 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1945.out "python loadModel.py CHEMBL1945 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4701.out "python loadModel.py CHEMBL4701 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3969.out "python loadModel.py CHEMBL3969 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4071.out "python loadModel.py CHEMBL4071 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2637.out "python loadModel.py CHEMBL2637 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1904.out "python loadModel.py CHEMBL1904 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6140.out "python loadModel.py CHEMBL6140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2652.out "python loadModel.py CHEMBL2652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL239.out "python loadModel.py CHEMBL239 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL286.out "python loadModel.py CHEMBL286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4234.out "python loadModel.py CHEMBL4234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5669.out "python loadModel.py CHEMBL5669 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3411.out "python loadModel.py CHEMBL3411 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL324.out "python loadModel.py CHEMBL324 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1801.out "python loadModel.py CHEMBL1801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4441.out "python loadModel.py CHEMBL4441 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1855.out "python loadModel.py CHEMBL1855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3399910.out "python loadModel.py CHEMBL3399910 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2321627.out "python loadModel.py CHEMBL2321627 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4306.out "python loadModel.py CHEMBL4306 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1835.out "python loadModel.py CHEMBL1835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2008.out "python loadModel.py CHEMBL2008 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6164.out "python loadModel.py CHEMBL6164 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2147.out "python loadModel.py CHEMBL2147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3142.out "python loadModel.py CHEMBL3142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3785.out "python loadModel.py CHEMBL3785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL208.out "python loadModel.py CHEMBL208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4722.out "python loadModel.py CHEMBL4722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3553.out "python loadModel.py CHEMBL3553 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL254.out "python loadModel.py CHEMBL254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5804.out "python loadModel.py CHEMBL5804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3983.out "python loadModel.py CHEMBL3983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1785.out "python loadModel.py CHEMBL1785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2858.out "python loadModel.py CHEMBL2858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4005.out "python loadModel.py CHEMBL4005 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3229.out "python loadModel.py CHEMBL3229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4077.out "python loadModel.py CHEMBL4077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3892.out "python loadModel.py CHEMBL3892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4578.out "python loadModel.py CHEMBL4578 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3227.out "python loadModel.py CHEMBL3227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3719.out "python loadModel.py CHEMBL3719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5804.out "python loadModel.py CHEMBL5804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1785.out "python loadModel.py CHEMBL1785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3636.out "python loadModel.py CHEMBL3636 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6009.out "python loadModel.py CHEMBL6009 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4722.out "python loadModel.py CHEMBL4722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL208.out "python loadModel.py CHEMBL208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3553.out "python loadModel.py CHEMBL3553 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2288.out "python loadModel.py CHEMBL2288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6164.out "python loadModel.py CHEMBL6164 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3142.out "python loadModel.py CHEMBL3142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL330.out "python loadModel.py CHEMBL330 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2801.out "python loadModel.py CHEMBL2801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4306.out "python loadModel.py CHEMBL4306 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2321627.out "python loadModel.py CHEMBL2321627 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1855.out "python loadModel.py CHEMBL1855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1801.out "python loadModel.py CHEMBL1801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4441.out "python loadModel.py CHEMBL4441 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3649.out "python loadModel.py CHEMBL3649 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL304.out "python loadModel.py CHEMBL304 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2652.out "python loadModel.py CHEMBL2652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1904.out "python loadModel.py CHEMBL1904 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3501.out "python loadModel.py CHEMBL3501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL239.out "python loadModel.py CHEMBL239 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4145.out "python loadModel.py CHEMBL4145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4017.out "python loadModel.py CHEMBL4017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3969.out "python loadModel.py CHEMBL3969 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1862.out "python loadModel.py CHEMBL1862 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4701.out "python loadModel.py CHEMBL4701 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1944.out "python loadModel.py CHEMBL1944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2973.out "python loadModel.py CHEMBL2973 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5024.out "python loadModel.py CHEMBL5024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1901.out "python loadModel.py CHEMBL1901 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2534.out "python loadModel.py CHEMBL2534 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4130.out "python loadModel.py CHEMBL4130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3510.out "python loadModel.py CHEMBL3510 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4073.out "python loadModel.py CHEMBL4073 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1867.out "python loadModel.py CHEMBL1867 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3468.out "python loadModel.py CHEMBL3468 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4482.out "python loadModel.py CHEMBL4482 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL269.out "python loadModel.py CHEMBL269 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5112.out "python loadModel.py CHEMBL5112 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL228.out "python loadModel.py CHEMBL228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075232.out "python loadModel.py CHEMBL1075232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2820.out "python loadModel.py CHEMBL2820 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075293.out "python loadModel.py CHEMBL1075293 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3037.out "python loadModel.py CHEMBL3037 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2363.out "python loadModel.py CHEMBL2363 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5855.out "python loadModel.py CHEMBL5855 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL288.out "python loadModel.py CHEMBL288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4472.out "python loadModel.py CHEMBL4472 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2148.out "python loadModel.py CHEMBL2148 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5145.out "python loadModel.py CHEMBL5145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1829.out "python loadModel.py CHEMBL1829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4633.out "python loadModel.py CHEMBL4633 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3234.out "python loadModel.py CHEMBL3234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL214.out "python loadModel.py CHEMBL214 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3358.out "python loadModel.py CHEMBL3358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3476.out "python loadModel.py CHEMBL3476 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2335.out "python loadModel.py CHEMBL2335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5471.out "python loadModel.py CHEMBL5471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3979.out "python loadModel.py CHEMBL3979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3234.out "python loadModel.py CHEMBL3234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2001.out "python loadModel.py CHEMBL2001 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5471.out "python loadModel.py CHEMBL5471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2413.out "python loadModel.py CHEMBL2413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4282.out "python loadModel.py CHEMBL4282 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL214.out "python loadModel.py CHEMBL214 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4816.out "python loadModel.py CHEMBL4816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3055.out "python loadModel.py CHEMBL3055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2996.out "python loadModel.py CHEMBL2996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2148.out "python loadModel.py CHEMBL2148 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3594.out "python loadModel.py CHEMBL3594 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5888.out "python loadModel.py CHEMBL5888 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3157.out "python loadModel.py CHEMBL3157 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075293.out "python loadModel.py CHEMBL1075293 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4618.out "python loadModel.py CHEMBL4618 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4296.out "python loadModel.py CHEMBL4296 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3192.out "python loadModel.py CHEMBL3192 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2049.out "python loadModel.py CHEMBL2049 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5747.out "python loadModel.py CHEMBL5747 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2331.out "python loadModel.py CHEMBL2331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4018.out "python loadModel.py CHEMBL4018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2373.out "python loadModel.py CHEMBL2373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3468.out "python loadModel.py CHEMBL3468 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5401.out "python loadModel.py CHEMBL5401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL259.out "python loadModel.py CHEMBL259 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3996.out "python loadModel.py CHEMBL3996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL245.out "python loadModel.py CHEMBL245 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4956.out "python loadModel.py CHEMBL4956 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4685.out "python loadModel.py CHEMBL4685 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4017.out "python loadModel.py CHEMBL4017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3650.out "python loadModel.py CHEMBL3650 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3501.out "python loadModel.py CHEMBL3501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1942.out "python loadModel.py CHEMBL1942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2637.out "python loadModel.py CHEMBL2637 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1853.out "python loadModel.py CHEMBL1853 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2285.out "python loadModel.py CHEMBL2285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3663.out "python loadModel.py CHEMBL3663 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4441.out "python loadModel.py CHEMBL4441 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5669.out "python loadModel.py CHEMBL5669 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075104.out "python loadModel.py CHEMBL1075104 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4566.out "python loadModel.py CHEMBL4566 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1835.out "python loadModel.py CHEMBL1835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3710.out "python loadModel.py CHEMBL3710 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4588.out "python loadModel.py CHEMBL4588 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2598.out "python loadModel.py CHEMBL2598 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3202.out "python loadModel.py CHEMBL3202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2147.out "python loadModel.py CHEMBL2147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6009.out "python loadModel.py CHEMBL6009 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1957.out "python loadModel.py CHEMBL1957 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4427.out "python loadModel.py CHEMBL4427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL223.out "python loadModel.py CHEMBL223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL267.out "python loadModel.py CHEMBL267 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2039.out "python loadModel.py CHEMBL2039 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2409.out "python loadModel.py CHEMBL2409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3223.out "python loadModel.py CHEMBL3223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL254.out "python loadModel.py CHEMBL254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4354.out "python loadModel.py CHEMBL4354 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4652.out "python loadModel.py CHEMBL4652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3816.out "python loadModel.py CHEMBL3816 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3229.out "python loadModel.py CHEMBL3229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3067.out "python loadModel.py CHEMBL3067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4077.out "python loadModel.py CHEMBL4077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4652.out "python loadModel.py CHEMBL4652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3587.out "python loadModel.py CHEMBL3587 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2409.out "python loadModel.py CHEMBL2409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2039.out "python loadModel.py CHEMBL2039 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3719.out "python loadModel.py CHEMBL3719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6009.out "python loadModel.py CHEMBL6009 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2147.out "python loadModel.py CHEMBL2147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL223.out "python loadModel.py CHEMBL223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2598.out "python loadModel.py CHEMBL2598 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2288.out "python loadModel.py CHEMBL2288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL326.out "python loadModel.py CHEMBL326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3710.out "python loadModel.py CHEMBL3710 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3572.out "python loadModel.py CHEMBL3572 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1835.out "python loadModel.py CHEMBL1835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4566.out "python loadModel.py CHEMBL4566 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075104.out "python loadModel.py CHEMBL1075104 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL333.out "python loadModel.py CHEMBL333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3474.out "python loadModel.py CHEMBL3474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL215.out "python loadModel.py CHEMBL215 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2637.out "python loadModel.py CHEMBL2637 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL233.out "python loadModel.py CHEMBL233 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3501.out "python loadModel.py CHEMBL3501 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3650.out "python loadModel.py CHEMBL3650 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL239.out "python loadModel.py CHEMBL239 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6140.out "python loadModel.py CHEMBL6140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4956.out "python loadModel.py CHEMBL4956 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1944.out "python loadModel.py CHEMBL1944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL245.out "python loadModel.py CHEMBL245 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1945.out "python loadModel.py CHEMBL1945 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL340.out "python loadModel.py CHEMBL340 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2061.out "python loadModel.py CHEMBL2061 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6136.out "python loadModel.py CHEMBL6136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5401.out "python loadModel.py CHEMBL5401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4018.out "python loadModel.py CHEMBL4018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2331.out "python loadModel.py CHEMBL2331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4482.out "python loadModel.py CHEMBL4482 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2373.out "python loadModel.py CHEMBL2373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3192.out "python loadModel.py CHEMBL3192 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4296.out "python loadModel.py CHEMBL4296 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4618.out "python loadModel.py CHEMBL4618 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5747.out "python loadModel.py CHEMBL5747 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2049.out "python loadModel.py CHEMBL2049 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075293.out "python loadModel.py CHEMBL1075293 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5888.out "python loadModel.py CHEMBL5888 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3594.out "python loadModel.py CHEMBL3594 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2034.out "python loadModel.py CHEMBL2034 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2326.out "python loadModel.py CHEMBL2326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3942.out "python loadModel.py CHEMBL3942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2996.out "python loadModel.py CHEMBL2996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5028.out "python loadModel.py CHEMBL5028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3055.out "python loadModel.py CHEMBL3055 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5932.out "python loadModel.py CHEMBL5932 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2470.out "python loadModel.py CHEMBL2470 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2391.out "python loadModel.py CHEMBL2391 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3476.out "python loadModel.py CHEMBL3476 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4282.out "python loadModel.py CHEMBL4282 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2413.out "python loadModel.py CHEMBL2413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4361.out "python loadModel.py CHEMBL4361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293194.out "python loadModel.py CHEMBL1293194 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1878.out "python loadModel.py CHEMBL1878 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2107.out "python loadModel.py CHEMBL2107 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6184.out "python loadModel.py CHEMBL6184 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3974.out "python loadModel.py CHEMBL3974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2835.out "python loadModel.py CHEMBL2835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4625.out "python loadModel.py CHEMBL4625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL204.out "python loadModel.py CHEMBL204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2527.out "python loadModel.py CHEMBL2527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4561.out "python loadModel.py CHEMBL4561 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3729.out "python loadModel.py CHEMBL3729 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1913.out "python loadModel.py CHEMBL1913 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2889.out "python loadModel.py CHEMBL2889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3116.out "python loadModel.py CHEMBL3116 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4462.out "python loadModel.py CHEMBL4462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4641.out "python loadModel.py CHEMBL4641 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2056.out "python loadModel.py CHEMBL2056 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638342.out "python loadModel.py CHEMBL3638342 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL268.out "python loadModel.py CHEMBL268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL230.out "python loadModel.py CHEMBL230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL283.out "python loadModel.py CHEMBL283 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL313.out "python loadModel.py CHEMBL313 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2842.out "python loadModel.py CHEMBL2842 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5314.out "python loadModel.py CHEMBL5314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4128.out "python loadModel.py CHEMBL4128 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL301.out "python loadModel.py CHEMBL301 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3072.out "python loadModel.py CHEMBL3072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4630.out "python loadModel.py CHEMBL4630 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3768.out "python loadModel.py CHEMBL3768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1906.out "python loadModel.py CHEMBL1906 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3836.out "python loadModel.py CHEMBL3836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4051.out "python loadModel.py CHEMBL4051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3464.out "python loadModel.py CHEMBL3464 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2274.out "python loadModel.py CHEMBL2274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3864.out "python loadModel.py CHEMBL3864 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2599.out "python loadModel.py CHEMBL2599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2854.out "python loadModel.py CHEMBL2854 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1860.out "python loadModel.py CHEMBL1860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6154.out "python loadModel.py CHEMBL6154 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL235.out "python loadModel.py CHEMBL235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2716.out "python loadModel.py CHEMBL2716 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1980.out "python loadModel.py CHEMBL1980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2949.out "python loadModel.py CHEMBL2949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3976.out "python loadModel.py CHEMBL3976 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4657.out "python loadModel.py CHEMBL4657 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6115.out "python loadModel.py CHEMBL6115 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3231.out "python loadModel.py CHEMBL3231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4158.out "python loadModel.py CHEMBL4158 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4080.out "python loadModel.py CHEMBL4080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3286.out "python loadModel.py CHEMBL3286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL232.out "python loadModel.py CHEMBL232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3403.out "python loadModel.py CHEMBL3403 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4616.out "python loadModel.py CHEMBL4616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3230.out "python loadModel.py CHEMBL3230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3778.out "python loadModel.py CHEMBL3778 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5080.out "python loadModel.py CHEMBL5080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4336.out "python loadModel.py CHEMBL4336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5508.out "python loadModel.py CHEMBL5508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2851.out "python loadModel.py CHEMBL2851 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3508.out "python loadModel.py CHEMBL3508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1790.out "python loadModel.py CHEMBL1790 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2185.out "python loadModel.py CHEMBL2185 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5373.out "python loadModel.py CHEMBL5373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1790.out "python loadModel.py CHEMBL1790 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3508.out "python loadModel.py CHEMBL3508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2851.out "python loadModel.py CHEMBL2851 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4123.out "python loadModel.py CHEMBL4123 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5508.out "python loadModel.py CHEMBL5508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3746.out "python loadModel.py CHEMBL3746 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3952.out "python loadModel.py CHEMBL3952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3766.out "python loadModel.py CHEMBL3766 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5080.out "python loadModel.py CHEMBL5080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL221.out "python loadModel.py CHEMBL221 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4616.out "python loadModel.py CHEMBL4616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1917.out "python loadModel.py CHEMBL1917 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4506.out "python loadModel.py CHEMBL4506 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4158.out "python loadModel.py CHEMBL4158 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3286.out "python loadModel.py CHEMBL3286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6115.out "python loadModel.py CHEMBL6115 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4657.out "python loadModel.py CHEMBL4657 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL274.out "python loadModel.py CHEMBL274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3231.out "python loadModel.py CHEMBL3231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3976.out "python loadModel.py CHEMBL3976 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2949.out "python loadModel.py CHEMBL2949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL262.out "python loadModel.py CHEMBL262 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1980.out "python loadModel.py CHEMBL1980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2664.out "python loadModel.py CHEMBL2664 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4068.out "python loadModel.py CHEMBL4068 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2599.out "python loadModel.py CHEMBL2599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3864.out "python loadModel.py CHEMBL3864 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2274.out "python loadModel.py CHEMBL2274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3769.out "python loadModel.py CHEMBL3769 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4140.out "python loadModel.py CHEMBL4140 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3836.out "python loadModel.py CHEMBL3836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4051.out "python loadModel.py CHEMBL4051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2047.out "python loadModel.py CHEMBL2047 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1906.out "python loadModel.py CHEMBL1906 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3768.out "python loadModel.py CHEMBL3768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2252.out "python loadModel.py CHEMBL2252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6007.out "python loadModel.py CHEMBL6007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL301.out "python loadModel.py CHEMBL301 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4128.out "python loadModel.py CHEMBL4128 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5314.out "python loadModel.py CHEMBL5314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL283.out "python loadModel.py CHEMBL283 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL230.out "python loadModel.py CHEMBL230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL313.out "python loadModel.py CHEMBL313 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4789.out "python loadModel.py CHEMBL4789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638342.out "python loadModel.py CHEMBL3638342 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4462.out "python loadModel.py CHEMBL4462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2056.out "python loadModel.py CHEMBL2056 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3116.out "python loadModel.py CHEMBL3116 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4179.out "python loadModel.py CHEMBL4179 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3837.out "python loadModel.py CHEMBL3837 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2028.out "python loadModel.py CHEMBL2028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4599.out "python loadModel.py CHEMBL4599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5137.out "python loadModel.py CHEMBL5137 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL204.out "python loadModel.py CHEMBL204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4179.out "python loadModel.py CHEMBL4179 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4561.out "python loadModel.py CHEMBL4561 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2527.out "python loadModel.py CHEMBL2527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2835.out "python loadModel.py CHEMBL2835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3974.out "python loadModel.py CHEMBL3974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4321.out "python loadModel.py CHEMBL4321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3401.out "python loadModel.py CHEMBL3401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1878.out "python loadModel.py CHEMBL1878 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3863.out "python loadModel.py CHEMBL3863 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1902.out "python loadModel.py CHEMBL1902 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5979.out "python loadModel.py CHEMBL5979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3863.out "python loadModel.py CHEMBL3863 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3772.out "python loadModel.py CHEMBL3772 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293194.out "python loadModel.py CHEMBL1293194 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL335.out "python loadModel.py CHEMBL335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4204.out "python loadModel.py CHEMBL4204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4561.out "python loadModel.py CHEMBL4561 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3729.out "python loadModel.py CHEMBL3729 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3427.out "python loadModel.py CHEMBL3427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5137.out "python loadModel.py CHEMBL5137 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5409.out "python loadModel.py CHEMBL5409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3385.out "python loadModel.py CHEMBL3385 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5414.out "python loadModel.py CHEMBL5414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4899.out "python loadModel.py CHEMBL4899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3974.out "python loadModel.py CHEMBL3974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2327.out "python loadModel.py CHEMBL2327 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6141.out "python loadModel.py CHEMBL6141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4908.out "python loadModel.py CHEMBL4908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4261.out "python loadModel.py CHEMBL4261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4461.out "python loadModel.py CHEMBL4461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3138.out "python loadModel.py CHEMBL3138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1913.out "python loadModel.py CHEMBL1913 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL246.out "python loadModel.py CHEMBL246 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176771.out "python loadModel.py CHEMBL2176771 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2815.out "python loadModel.py CHEMBL2815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5763.out "python loadModel.py CHEMBL5763 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4462.out "python loadModel.py CHEMBL4462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5314.out "python loadModel.py CHEMBL5314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176813.out "python loadModel.py CHEMBL2176813 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL222.out "python loadModel.py CHEMBL222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6007.out "python loadModel.py CHEMBL6007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5570.out "python loadModel.py CHEMBL5570 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2842.out "python loadModel.py CHEMBL2842 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL283.out "python loadModel.py CHEMBL283 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3072.out "python loadModel.py CHEMBL3072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2590.out "python loadModel.py CHEMBL2590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4630.out "python loadModel.py CHEMBL4630 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3833.out "python loadModel.py CHEMBL3833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3464.out "python loadModel.py CHEMBL3464 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1991.out "python loadModel.py CHEMBL1991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1836.out "python loadModel.py CHEMBL1836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3426.out "python loadModel.py CHEMBL3426 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL307.out "python loadModel.py CHEMBL307 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL235.out "python loadModel.py CHEMBL235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2664.out "python loadModel.py CHEMBL2664 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1811.out "python loadModel.py CHEMBL1811 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1907.out "python loadModel.py CHEMBL1907 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL280.out "python loadModel.py CHEMBL280 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255149.out "python loadModel.py CHEMBL1255149 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4439.out "python loadModel.py CHEMBL4439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1980.out "python loadModel.py CHEMBL1980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1951.out "python loadModel.py CHEMBL1951 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL232.out "python loadModel.py CHEMBL232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4080.out "python loadModel.py CHEMBL4080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3514.out "python loadModel.py CHEMBL3514 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3912.out "python loadModel.py CHEMBL3912 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5080.out "python loadModel.py CHEMBL5080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5413.out "python loadModel.py CHEMBL5413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3403.out "python loadModel.py CHEMBL3403 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4506.out "python loadModel.py CHEMBL4506 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL285.out "python loadModel.py CHEMBL285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3614.out "python loadModel.py CHEMBL3614 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3952.out "python loadModel.py CHEMBL3952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1994.out "python loadModel.py CHEMBL1994 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5373.out "python loadModel.py CHEMBL5373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2185.out "python loadModel.py CHEMBL2185 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2185.out "python loadModel.py CHEMBL2185 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1994.out "python loadModel.py CHEMBL1994 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3952.out "python loadModel.py CHEMBL3952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3687.out "python loadModel.py CHEMBL3687 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4506.out "python loadModel.py CHEMBL4506 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL285.out "python loadModel.py CHEMBL285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5285.out "python loadModel.py CHEMBL5285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3948.out "python loadModel.py CHEMBL3948 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3403.out "python loadModel.py CHEMBL3403 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4198.out "python loadModel.py CHEMBL4198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3514.out "python loadModel.py CHEMBL3514 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2035.out "python loadModel.py CHEMBL2035 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4793.out "python loadModel.py CHEMBL4793 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4896.out "python loadModel.py CHEMBL4896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4080.out "python loadModel.py CHEMBL4080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3522.out "python loadModel.py CHEMBL3522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1951.out "python loadModel.py CHEMBL1951 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4439.out "python loadModel.py CHEMBL4439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1907.out "python loadModel.py CHEMBL1907 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1811.out "python loadModel.py CHEMBL1811 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255149.out "python loadModel.py CHEMBL1255149 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4068.out "python loadModel.py CHEMBL4068 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL280.out "python loadModel.py CHEMBL280 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL235.out "python loadModel.py CHEMBL235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL307.out "python loadModel.py CHEMBL307 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1914.out "python loadModel.py CHEMBL1914 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2664.out "python loadModel.py CHEMBL2664 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1836.out "python loadModel.py CHEMBL1836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3426.out "python loadModel.py CHEMBL3426 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1991.out "python loadModel.py CHEMBL1991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2803.out "python loadModel.py CHEMBL2803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3833.out "python loadModel.py CHEMBL3833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4630.out "python loadModel.py CHEMBL4630 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3072.out "python loadModel.py CHEMBL3072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4789.out "python loadModel.py CHEMBL4789 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2842.out "python loadModel.py CHEMBL2842 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL318.out "python loadModel.py CHEMBL318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL222.out "python loadModel.py CHEMBL222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176813.out "python loadModel.py CHEMBL2176813 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL230.out "python loadModel.py CHEMBL230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5570.out "python loadModel.py CHEMBL5570 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6007.out "python loadModel.py CHEMBL6007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4641.out "python loadModel.py CHEMBL4641 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5763.out "python loadModel.py CHEMBL5763 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL246.out "python loadModel.py CHEMBL246 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2815.out "python loadModel.py CHEMBL2815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4617.out "python loadModel.py CHEMBL4617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1913.out "python loadModel.py CHEMBL1913 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4315.out "python loadModel.py CHEMBL4315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4261.out "python loadModel.py CHEMBL4261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3138.out "python loadModel.py CHEMBL3138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6141.out "python loadModel.py CHEMBL6141 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4908.out "python loadModel.py CHEMBL4908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5409.out "python loadModel.py CHEMBL5409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2327.out "python loadModel.py CHEMBL2327 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3045.out "python loadModel.py CHEMBL3045 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4899.out "python loadModel.py CHEMBL4899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5414.out "python loadModel.py CHEMBL5414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2835.out "python loadModel.py CHEMBL2835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4204.out "python loadModel.py CHEMBL4204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5137.out "python loadModel.py CHEMBL5137 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293194.out "python loadModel.py CHEMBL1293194 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL335.out "python loadModel.py CHEMBL335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5979.out "python loadModel.py CHEMBL5979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4321.out "python loadModel.py CHEMBL4321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3772.out "python loadModel.py CHEMBL3772 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075319.out "python loadModel.py CHEMBL1075319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4561.out "python loadModel.py CHEMBL4561 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1902.out "python loadModel.py CHEMBL1902 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6184.out "python loadModel.py CHEMBL6184 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3974.out "python loadModel.py CHEMBL3974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4123.out "python loadModel.py CHEMBL4123 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4625.out "python loadModel.py CHEMBL4625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2107.out "python loadModel.py CHEMBL2107 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2000.out "python loadModel.py CHEMBL2000 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL335.out "python loadModel.py CHEMBL335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3923.out "python loadModel.py CHEMBL3923 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL255.out "python loadModel.py CHEMBL255 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3616.out "python loadModel.py CHEMBL3616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2028.out "python loadModel.py CHEMBL2028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2252.out "python loadModel.py CHEMBL2252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5314.out "python loadModel.py CHEMBL5314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4358.out "python loadModel.py CHEMBL4358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL301.out "python loadModel.py CHEMBL301 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2292.out "python loadModel.py CHEMBL2292 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5763.out "python loadModel.py CHEMBL5763 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL283.out "python loadModel.py CHEMBL283 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4408.out "python loadModel.py CHEMBL4408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL220.out "python loadModel.py CHEMBL220 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL246.out "python loadModel.py CHEMBL246 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4016.out "python loadModel.py CHEMBL4016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4462.out "python loadModel.py CHEMBL4462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2056.out "python loadModel.py CHEMBL2056 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3836.out "python loadModel.py CHEMBL3836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3768.out "python loadModel.py CHEMBL3768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1906.out "python loadModel.py CHEMBL1906 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL319.out "python loadModel.py CHEMBL319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2474.out "python loadModel.py CHEMBL2474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6154.out "python loadModel.py CHEMBL6154 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1833.out "python loadModel.py CHEMBL1833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2274.out "python loadModel.py CHEMBL2274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3769.out "python loadModel.py CHEMBL3769 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL219.out "python loadModel.py CHEMBL219 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2717.out "python loadModel.py CHEMBL2717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3045.out "python loadModel.py CHEMBL3045 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2716.out "python loadModel.py CHEMBL2716 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL315.out "python loadModel.py CHEMBL315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1980.out "python loadModel.py CHEMBL1980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3230.out "python loadModel.py CHEMBL3230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3198.out "python loadModel.py CHEMBL3198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4896.out "python loadModel.py CHEMBL4896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5080.out "python loadModel.py CHEMBL5080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3012.out "python loadModel.py CHEMBL3012 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1917.out "python loadModel.py CHEMBL1917 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2487.out "python loadModel.py CHEMBL2487 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3145.out "python loadModel.py CHEMBL3145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6115.out "python loadModel.py CHEMBL6115 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3231.out "python loadModel.py CHEMBL3231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1790.out "python loadModel.py CHEMBL1790 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4471.out "python loadModel.py CHEMBL4471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2851.out "python loadModel.py CHEMBL2851 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2345.out "python loadModel.py CHEMBL2345 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3746.out "python loadModel.py CHEMBL3746 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2345.out "python loadModel.py CHEMBL2345 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2851.out "python loadModel.py CHEMBL2851 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4471.out "python loadModel.py CHEMBL4471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6115.out "python loadModel.py CHEMBL6115 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3231.out "python loadModel.py CHEMBL3231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3983.out "python loadModel.py CHEMBL3983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL232.out "python loadModel.py CHEMBL232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL250.out "python loadModel.py CHEMBL250 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL285.out "python loadModel.py CHEMBL285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4336.out "python loadModel.py CHEMBL4336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2590.out "python loadModel.py CHEMBL2590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1917.out "python loadModel.py CHEMBL1917 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3012.out "python loadModel.py CHEMBL3012 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3230.out "python loadModel.py CHEMBL3230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5080.out "python loadModel.py CHEMBL5080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2716.out "python loadModel.py CHEMBL2716 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1980.out "python loadModel.py CHEMBL1980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4439.out "python loadModel.py CHEMBL4439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5103.out "python loadModel.py CHEMBL5103 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL280.out "python loadModel.py CHEMBL280 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2717.out "python loadModel.py CHEMBL2717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3769.out "python loadModel.py CHEMBL3769 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2599.out "python loadModel.py CHEMBL2599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2274.out "python loadModel.py CHEMBL2274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1860.out "python loadModel.py CHEMBL1860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1833.out "python loadModel.py CHEMBL1833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5697.out "python loadModel.py CHEMBL5697 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL307.out "python loadModel.py CHEMBL307 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL319.out "python loadModel.py CHEMBL319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4829.out "python loadModel.py CHEMBL4829 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1906.out "python loadModel.py CHEMBL1906 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3768.out "python loadModel.py CHEMBL3768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3836.out "python loadModel.py CHEMBL3836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4462.out "python loadModel.py CHEMBL4462 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL220.out "python loadModel.py CHEMBL220 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304404.out "python loadModel.py CHEMBL2304404 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4016.out "python loadModel.py CHEMBL4016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4130.out "python loadModel.py CHEMBL4130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL283.out "python loadModel.py CHEMBL283 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL225.out "python loadModel.py CHEMBL225 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2292.out "python loadModel.py CHEMBL2292 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4408.out "python loadModel.py CHEMBL4408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4822.out "python loadModel.py CHEMBL4822 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2028.out "python loadModel.py CHEMBL2028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2889.out "python loadModel.py CHEMBL2889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4102.out "python loadModel.py CHEMBL4102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2107.out "python loadModel.py CHEMBL2107 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4321.out "python loadModel.py CHEMBL4321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2327.out "python loadModel.py CHEMBL2327 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3974.out "python loadModel.py CHEMBL3974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5077.out "python loadModel.py CHEMBL5077 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2003.out "python loadModel.py CHEMBL2003 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2434.out "python loadModel.py CHEMBL2434 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4204.out "python loadModel.py CHEMBL4204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4625.out "python loadModel.py CHEMBL4625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741195.out "python loadModel.py CHEMBL1741195 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163125.out "python loadModel.py CHEMBL1163125 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2434.out "python loadModel.py CHEMBL2434 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075319.out "python loadModel.py CHEMBL1075319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2327.out "python loadModel.py CHEMBL2327 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1827.out "python loadModel.py CHEMBL1827 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3729.out "python loadModel.py CHEMBL3729 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5137.out "python loadModel.py CHEMBL5137 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1293194.out "python loadModel.py CHEMBL1293194 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL335.out "python loadModel.py CHEMBL335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5932.out "python loadModel.py CHEMBL5932 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4617.out "python loadModel.py CHEMBL4617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2336.out "python loadModel.py CHEMBL2336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL322.out "python loadModel.py CHEMBL322 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4822.out "python loadModel.py CHEMBL4822 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4908.out "python loadModel.py CHEMBL4908 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2966.out "python loadModel.py CHEMBL2966 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4358.out "python loadModel.py CHEMBL4358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638342.out "python loadModel.py CHEMBL3638342 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2252.out "python loadModel.py CHEMBL2252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL220.out "python loadModel.py CHEMBL220 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3890.out "python loadModel.py CHEMBL3890 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1946.out "python loadModel.py CHEMBL1946 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL275.out "python loadModel.py CHEMBL275 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL331.out "python loadModel.py CHEMBL331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2815.out "python loadModel.py CHEMBL2815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304402.out "python loadModel.py CHEMBL2304402 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3836.out "python loadModel.py CHEMBL3836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1868.out "python loadModel.py CHEMBL1868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4718.out "python loadModel.py CHEMBL4718 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1914.out "python loadModel.py CHEMBL1914 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2474.out "python loadModel.py CHEMBL2474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1907.out "python loadModel.py CHEMBL1907 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075284.out "python loadModel.py CHEMBL1075284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2216739.out "python loadModel.py CHEMBL2216739 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL235.out "python loadModel.py CHEMBL235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2664.out "python loadModel.py CHEMBL2664 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1860.out "python loadModel.py CHEMBL1860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2007.out "python loadModel.py CHEMBL2007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3426.out "python loadModel.py CHEMBL3426 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL215.out "python loadModel.py CHEMBL215 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL262.out "python loadModel.py CHEMBL262 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4465.out "python loadModel.py CHEMBL4465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1968.out "python loadModel.py CHEMBL1968 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5136.out "python loadModel.py CHEMBL5136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL285.out "python loadModel.py CHEMBL285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4681.out "python loadModel.py CHEMBL4681 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1881.out "python loadModel.py CHEMBL1881 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1947.out "python loadModel.py CHEMBL1947 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5543.out "python loadModel.py CHEMBL5543 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3948.out "python loadModel.py CHEMBL3948 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1929.out "python loadModel.py CHEMBL1929 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4080.out "python loadModel.py CHEMBL4080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5373.out "python loadModel.py CHEMBL5373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4793.out "python loadModel.py CHEMBL4793 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3952.out "python loadModel.py CHEMBL3952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4471.out "python loadModel.py CHEMBL4471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5719.out "python loadModel.py CHEMBL5719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2782.out "python loadModel.py CHEMBL2782 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2851.out "python loadModel.py CHEMBL2851 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2345.out "python loadModel.py CHEMBL2345 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL338.out "python loadModel.py CHEMBL338 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2782.out "python loadModel.py CHEMBL2782 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3614.out "python loadModel.py CHEMBL3614 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5719.out "python loadModel.py CHEMBL5719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4793.out "python loadModel.py CHEMBL4793 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5373.out "python loadModel.py CHEMBL5373 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3766.out "python loadModel.py CHEMBL3766 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3369.out "python loadModel.py CHEMBL3369 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2489.out "python loadModel.py CHEMBL2489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4080.out "python loadModel.py CHEMBL4080 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2508.out "python loadModel.py CHEMBL2508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL320.out "python loadModel.py CHEMBL320 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3231.out "python loadModel.py CHEMBL3231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL250.out "python loadModel.py CHEMBL250 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2782.out "python loadModel.py CHEMBL2782 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1881.out "python loadModel.py CHEMBL1881 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3198.out "python loadModel.py CHEMBL3198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL285.out "python loadModel.py CHEMBL285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4224.out "python loadModel.py CHEMBL4224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4439.out "python loadModel.py CHEMBL4439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL258.out "python loadModel.py CHEMBL258 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL215.out "python loadModel.py CHEMBL215 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3769.out "python loadModel.py CHEMBL3769 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2007.out "python loadModel.py CHEMBL2007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1836.out "python loadModel.py CHEMBL1836 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3426.out "python loadModel.py CHEMBL3426 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL235.out "python loadModel.py CHEMBL235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163101.out "python loadModel.py CHEMBL1163101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL284.out "python loadModel.py CHEMBL284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2664.out "python loadModel.py CHEMBL2664 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075284.out "python loadModel.py CHEMBL1075284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4027.out "python loadModel.py CHEMBL4027 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2216739.out "python loadModel.py CHEMBL2216739 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255149.out "python loadModel.py CHEMBL1255149 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2274.out "python loadModel.py CHEMBL2274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3768.out "python loadModel.py CHEMBL3768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1868.out "python loadModel.py CHEMBL1868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1914.out "python loadModel.py CHEMBL1914 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4630.out "python loadModel.py CHEMBL4630 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3880.out "python loadModel.py CHEMBL3880 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL246.out "python loadModel.py CHEMBL246 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2815.out "python loadModel.py CHEMBL2815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL331.out "python loadModel.py CHEMBL331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3890.out "python loadModel.py CHEMBL3890 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2056.out "python loadModel.py CHEMBL2056 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075228.out "python loadModel.py CHEMBL1075228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL275.out "python loadModel.py CHEMBL275 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL301.out "python loadModel.py CHEMBL301 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4552.out "python loadModel.py CHEMBL4552 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4408.out "python loadModel.py CHEMBL4408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6007.out "python loadModel.py CHEMBL6007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5645.out "python loadModel.py CHEMBL5645 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2028.out "python loadModel.py CHEMBL2028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2336.out "python loadModel.py CHEMBL2336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3138.out "python loadModel.py CHEMBL3138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL322.out "python loadModel.py CHEMBL322 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4617.out "python loadModel.py CHEMBL4617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4828.out "python loadModel.py CHEMBL4828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2107.out "python loadModel.py CHEMBL2107 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL335.out "python loadModel.py CHEMBL335 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1827.out "python loadModel.py CHEMBL1827 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4204.out "python loadModel.py CHEMBL4204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5137.out "python loadModel.py CHEMBL5137 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3427.out "python loadModel.py CHEMBL3427 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741195.out "python loadModel.py CHEMBL1741195 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1878.out "python loadModel.py CHEMBL1878 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6184.out "python loadModel.py CHEMBL6184 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2434.out "python loadModel.py CHEMBL2434 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1902.out "python loadModel.py CHEMBL1902 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4761.out "python loadModel.py CHEMBL4761 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3568.out "python loadModel.py CHEMBL3568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL325.out "python loadModel.py CHEMBL325 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1821.out "python loadModel.py CHEMBL1821 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4102.out "python loadModel.py CHEMBL4102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5414.out "python loadModel.py CHEMBL5414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4696.out "python loadModel.py CHEMBL4696 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4657.out "python loadModel.py CHEMBL4657 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1977.out "python loadModel.py CHEMBL1977 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL299.out "python loadModel.py CHEMBL299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4409.out "python loadModel.py CHEMBL4409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2828.out "python loadModel.py CHEMBL2828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3025.out "python loadModel.py CHEMBL3025 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4822.out "python loadModel.py CHEMBL4822 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2916.out "python loadModel.py CHEMBL2916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2949.out "python loadModel.py CHEMBL2949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4132.out "python loadModel.py CHEMBL4132 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4016.out "python loadModel.py CHEMBL4016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4303.out "python loadModel.py CHEMBL4303 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL275.out "python loadModel.py CHEMBL275 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL220.out "python loadModel.py CHEMBL220 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5251.out "python loadModel.py CHEMBL5251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2564.out "python loadModel.py CHEMBL2564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL213.out "python loadModel.py CHEMBL213 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2959.out "python loadModel.py CHEMBL2959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255126.out "python loadModel.py CHEMBL1255126 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2525.out "python loadModel.py CHEMBL2525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075145.out "python loadModel.py CHEMBL1075145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1865.out "python loadModel.py CHEMBL1865 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5697.out "python loadModel.py CHEMBL5697 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1833.out "python loadModel.py CHEMBL1833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4608.out "python loadModel.py CHEMBL4608 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1936.out "python loadModel.py CHEMBL1936 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL219.out "python loadModel.py CHEMBL219 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3764.out "python loadModel.py CHEMBL3764 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL257.out "python loadModel.py CHEMBL257 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL238.out "python loadModel.py CHEMBL238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3222.out "python loadModel.py CHEMBL3222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3898.out "python loadModel.py CHEMBL3898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL258.out "python loadModel.py CHEMBL258 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4980.out "python loadModel.py CHEMBL4980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3045.out "python loadModel.py CHEMBL3045 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL315.out "python loadModel.py CHEMBL315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4111.out "python loadModel.py CHEMBL4111 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3198.out "python loadModel.py CHEMBL3198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1941.out "python loadModel.py CHEMBL1941 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1947.out "python loadModel.py CHEMBL1947 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4336.out "python loadModel.py CHEMBL4336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3145.out "python loadModel.py CHEMBL3145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3983.out "python loadModel.py CHEMBL3983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1981.out "python loadModel.py CHEMBL1981 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL261.out "python loadModel.py CHEMBL261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4101.out "python loadModel.py CHEMBL4101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL248.out "python loadModel.py CHEMBL248 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1994.out "python loadModel.py CHEMBL1994 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5147.out "python loadModel.py CHEMBL5147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4471.out "python loadModel.py CHEMBL4471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5719.out "python loadModel.py CHEMBL5719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL321.out "python loadModel.py CHEMBL321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2345.out "python loadModel.py CHEMBL2345 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4801.out "python loadModel.py CHEMBL4801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3869.out "python loadModel.py CHEMBL3869 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4471.out "python loadModel.py CHEMBL4471 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5247.out "python loadModel.py CHEMBL5247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL248.out "python loadModel.py CHEMBL248 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3629.out "python loadModel.py CHEMBL3629 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3687.out "python loadModel.py CHEMBL3687 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL261.out "python loadModel.py CHEMBL261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5896.out "python loadModel.py CHEMBL5896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL270.out "python loadModel.py CHEMBL270 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4101.out "python loadModel.py CHEMBL4101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3145.out "python loadModel.py CHEMBL3145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2635.out "python loadModel.py CHEMBL2635 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3024.out "python loadModel.py CHEMBL3024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1981.out "python loadModel.py CHEMBL1981 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL320.out "python loadModel.py CHEMBL320 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3983.out "python loadModel.py CHEMBL3983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3795.out "python loadModel.py CHEMBL3795 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4336.out "python loadModel.py CHEMBL4336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1941.out "python loadModel.py CHEMBL1941 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4111.out "python loadModel.py CHEMBL4111 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5103.out "python loadModel.py CHEMBL5103 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3045.out "python loadModel.py CHEMBL3045 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908389.out "python loadModel.py CHEMBL1908389 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL206.out "python loadModel.py CHEMBL206 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3649.out "python loadModel.py CHEMBL3649 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5160.out "python loadModel.py CHEMBL5160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL257.out "python loadModel.py CHEMBL257 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3764.out "python loadModel.py CHEMBL3764 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL219.out "python loadModel.py CHEMBL219 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL238.out "python loadModel.py CHEMBL238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1936.out "python loadModel.py CHEMBL1936 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4803.out "python loadModel.py CHEMBL4803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4027.out "python loadModel.py CHEMBL4027 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075145.out "python loadModel.py CHEMBL1075145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3833.out "python loadModel.py CHEMBL3833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2959.out "python loadModel.py CHEMBL2959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3815.out "python loadModel.py CHEMBL3815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL331.out "python loadModel.py CHEMBL331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL213.out "python loadModel.py CHEMBL213 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL220.out "python loadModel.py CHEMBL220 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4132.out "python loadModel.py CHEMBL4132 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2272.out "python loadModel.py CHEMBL2272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2828.out "python loadModel.py CHEMBL2828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4822.out "python loadModel.py CHEMBL4822 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL322.out "python loadModel.py CHEMBL322 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1977.out "python loadModel.py CHEMBL1977 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5023.out "python loadModel.py CHEMBL5023 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4102.out "python loadModel.py CHEMBL4102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4696.out "python loadModel.py CHEMBL4696 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL325.out "python loadModel.py CHEMBL325 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1871.out "python loadModel.py CHEMBL1871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3568.out "python loadModel.py CHEMBL3568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1902.out "python loadModel.py CHEMBL1902 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2434.out "python loadModel.py CHEMBL2434 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2003.out "python loadModel.py CHEMBL2003 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075319.out "python loadModel.py CHEMBL1075319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3568.out "python loadModel.py CHEMBL3568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741195.out "python loadModel.py CHEMBL1741195 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163125.out "python loadModel.py CHEMBL1163125 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3066.out "python loadModel.py CHEMBL3066 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1827.out "python loadModel.py CHEMBL1827 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2243.out "python loadModel.py CHEMBL2243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1821.out "python loadModel.py CHEMBL1821 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL242.out "python loadModel.py CHEMBL242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1871.out "python loadModel.py CHEMBL1871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1983.out "python loadModel.py CHEMBL1983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4828.out "python loadModel.py CHEMBL4828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4599.out "python loadModel.py CHEMBL4599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL322.out "python loadModel.py CHEMBL322 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL276.out "python loadModel.py CHEMBL276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4409.out "python loadModel.py CHEMBL4409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL299.out "python loadModel.py CHEMBL299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL216.out "python loadModel.py CHEMBL216 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5652.out "python loadModel.py CHEMBL5652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2916.out "python loadModel.py CHEMBL2916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL275.out "python loadModel.py CHEMBL275 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4016.out "python loadModel.py CHEMBL4016 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2127.out "python loadModel.py CHEMBL2127 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3890.out "python loadModel.py CHEMBL3890 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL331.out "python loadModel.py CHEMBL331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5491.out "python loadModel.py CHEMBL5491 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL205.out "python loadModel.py CHEMBL205 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5401.out "python loadModel.py CHEMBL5401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304402.out "python loadModel.py CHEMBL2304402 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075051.out "python loadModel.py CHEMBL1075051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1914.out "python loadModel.py CHEMBL1914 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4835.out "python loadModel.py CHEMBL4835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4317.out "python loadModel.py CHEMBL4317 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1868.out "python loadModel.py CHEMBL1868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2525.out "python loadModel.py CHEMBL2525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL319.out "python loadModel.py CHEMBL319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3535.out "python loadModel.py CHEMBL3535 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1865.out "python loadModel.py CHEMBL1865 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2216739.out "python loadModel.py CHEMBL2216739 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1936.out "python loadModel.py CHEMBL1936 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075284.out "python loadModel.py CHEMBL1075284 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4803.out "python loadModel.py CHEMBL4803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163101.out "python loadModel.py CHEMBL1163101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3998.out "python loadModel.py CHEMBL3998 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3898.out "python loadModel.py CHEMBL3898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2567.out "python loadModel.py CHEMBL2567 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3222.out "python loadModel.py CHEMBL3222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2207.out "python loadModel.py CHEMBL2207 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL258.out "python loadModel.py CHEMBL258 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1899.out "python loadModel.py CHEMBL1899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL262.out "python loadModel.py CHEMBL262 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4465.out "python loadModel.py CHEMBL4465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4111.out "python loadModel.py CHEMBL4111 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3374.out "python loadModel.py CHEMBL3374 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4224.out "python loadModel.py CHEMBL4224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1881.out "python loadModel.py CHEMBL1881 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1947.out "python loadModel.py CHEMBL1947 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL250.out "python loadModel.py CHEMBL250 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL237.out "python loadModel.py CHEMBL237 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2622.out "python loadModel.py CHEMBL2622 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3629.out "python loadModel.py CHEMBL3629 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2871.out "python loadModel.py CHEMBL2871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2508.out "python loadModel.py CHEMBL2508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL270.out "python loadModel.py CHEMBL270 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2722.out "python loadModel.py CHEMBL2722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4793.out "python loadModel.py CHEMBL4793 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5719.out "python loadModel.py CHEMBL5719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL321.out "python loadModel.py CHEMBL321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL338.out "python loadModel.py CHEMBL338 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2782.out "python loadModel.py CHEMBL2782 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4235.out "python loadModel.py CHEMBL4235 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2782.out "python loadModel.py CHEMBL2782 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL338.out "python loadModel.py CHEMBL338 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5719.out "python loadModel.py CHEMBL5719 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4793.out "python loadModel.py CHEMBL4793 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2508.out "python loadModel.py CHEMBL2508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2722.out "python loadModel.py CHEMBL2722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3145.out "python loadModel.py CHEMBL3145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2487.out "python loadModel.py CHEMBL2487 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2622.out "python loadModel.py CHEMBL2622 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL320.out "python loadModel.py CHEMBL320 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1947.out "python loadModel.py CHEMBL1947 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4681.out "python loadModel.py CHEMBL4681 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2581.out "python loadModel.py CHEMBL2581 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4224.out "python loadModel.py CHEMBL4224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL315.out "python loadModel.py CHEMBL315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3465.out "python loadModel.py CHEMBL3465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4465.out "python loadModel.py CHEMBL4465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL262.out "python loadModel.py CHEMBL262 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1899.out "python loadModel.py CHEMBL1899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3222.out "python loadModel.py CHEMBL3222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL215.out "python loadModel.py CHEMBL215 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3764.out "python loadModel.py CHEMBL3764 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2207.out "python loadModel.py CHEMBL2207 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3998.out "python loadModel.py CHEMBL3998 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2007.out "python loadModel.py CHEMBL2007 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3898.out "python loadModel.py CHEMBL3898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4803.out "python loadModel.py CHEMBL4803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163101.out "python loadModel.py CHEMBL1163101 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1841.out "python loadModel.py CHEMBL1841 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5697.out "python loadModel.py CHEMBL5697 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2216739.out "python loadModel.py CHEMBL2216739 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3535.out "python loadModel.py CHEMBL3535 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL298.out "python loadModel.py CHEMBL298 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1914.out "python loadModel.py CHEMBL1914 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2304402.out "python loadModel.py CHEMBL2304402 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5491.out "python loadModel.py CHEMBL5491 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL331.out "python loadModel.py CHEMBL331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL205.out "python loadModel.py CHEMBL205 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2127.out "python loadModel.py CHEMBL2127 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1946.out "python loadModel.py CHEMBL1946 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL213.out "python loadModel.py CHEMBL213 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075228.out "python loadModel.py CHEMBL1075228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL275.out "python loadModel.py CHEMBL275 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3890.out "python loadModel.py CHEMBL3890 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5251.out "python loadModel.py CHEMBL5251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2292.out "python loadModel.py CHEMBL2292 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL216.out "python loadModel.py CHEMBL216 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL299.out "python loadModel.py CHEMBL299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL322.out "python loadModel.py CHEMBL322 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4599.out "python loadModel.py CHEMBL4599 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4102.out "python loadModel.py CHEMBL4102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1983.out "python loadModel.py CHEMBL1983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL325.out "python loadModel.py CHEMBL325 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4696.out "python loadModel.py CHEMBL4696 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4026.out "python loadModel.py CHEMBL4026 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2243.out "python loadModel.py CHEMBL2243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL242.out "python loadModel.py CHEMBL242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1821.out "python loadModel.py CHEMBL1821 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1827.out "python loadModel.py CHEMBL1827 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075319.out "python loadModel.py CHEMBL1075319 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163125.out "python loadModel.py CHEMBL1163125 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741195.out "python loadModel.py CHEMBL1741195 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1878.out "python loadModel.py CHEMBL1878 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2568.out "python loadModel.py CHEMBL2568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3401.out "python loadModel.py CHEMBL3401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4026.out "python loadModel.py CHEMBL4026 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4696.out "python loadModel.py CHEMBL4696 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL325.out "python loadModel.py CHEMBL325 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1983.out "python loadModel.py CHEMBL1983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3254.out "python loadModel.py CHEMBL3254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1871.out "python loadModel.py CHEMBL1871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4761.out "python loadModel.py CHEMBL4761 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3568.out "python loadModel.py CHEMBL3568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2527.out "python loadModel.py CHEMBL2527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL204.out "python loadModel.py CHEMBL204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3385.out "python loadModel.py CHEMBL3385 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3837.out "python loadModel.py CHEMBL3837 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4315.out "python loadModel.py CHEMBL4315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3116.out "python loadModel.py CHEMBL3116 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3529.out "python loadModel.py CHEMBL3529 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2564.out "python loadModel.py CHEMBL2564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL213.out "python loadModel.py CHEMBL213 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2127.out "python loadModel.py CHEMBL2127 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL205.out "python loadModel.py CHEMBL205 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3018.out "python loadModel.py CHEMBL3018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638342.out "python loadModel.py CHEMBL3638342 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL268.out "python loadModel.py CHEMBL268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL230.out "python loadModel.py CHEMBL230 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075228.out "python loadModel.py CHEMBL1075228 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4128.out "python loadModel.py CHEMBL4128 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2272.out "python loadModel.py CHEMBL2272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075145.out "python loadModel.py CHEMBL1075145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075138.out "python loadModel.py CHEMBL1075138 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3571.out "python loadModel.py CHEMBL3571 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2047.out "python loadModel.py CHEMBL2047 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4051.out "python loadModel.py CHEMBL4051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3160.out "python loadModel.py CHEMBL3160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL206.out "python loadModel.py CHEMBL206 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5160.out "python loadModel.py CHEMBL5160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2207.out "python loadModel.py CHEMBL2207 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3764.out "python loadModel.py CHEMBL3764 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL257.out "python loadModel.py CHEMBL257 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL238.out "python loadModel.py CHEMBL238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4608.out "python loadModel.py CHEMBL4608 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3864.out "python loadModel.py CHEMBL3864 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1936.out "python loadModel.py CHEMBL1936 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL279.out "python loadModel.py CHEMBL279 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2854.out "python loadModel.py CHEMBL2854 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1952.out "python loadModel.py CHEMBL1952 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3522.out "python loadModel.py CHEMBL3522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2949.out "python loadModel.py CHEMBL2949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3976.out "python loadModel.py CHEMBL3976 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL261.out "python loadModel.py CHEMBL261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4657.out "python loadModel.py CHEMBL4657 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2722.out "python loadModel.py CHEMBL2722 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3286.out "python loadModel.py CHEMBL3286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL248.out "python loadModel.py CHEMBL248 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1881.out "python loadModel.py CHEMBL1881 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4158.out "python loadModel.py CHEMBL4158 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1981.out "python loadModel.py CHEMBL1981 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4616.out "python loadModel.py CHEMBL4616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5413.out "python loadModel.py CHEMBL5413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3778.out "python loadModel.py CHEMBL3778 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5508.out "python loadModel.py CHEMBL5508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3766.out "python loadModel.py CHEMBL3766 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4123.out "python loadModel.py CHEMBL4123 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4036.out "python loadModel.py CHEMBL4036 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4036.out "python loadModel.py CHEMBL4036 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3508.out "python loadModel.py CHEMBL3508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5147.out "python loadModel.py CHEMBL5147 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3766.out "python loadModel.py CHEMBL3766 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4801.out "python loadModel.py CHEMBL4801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5508.out "python loadModel.py CHEMBL5508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3778.out "python loadModel.py CHEMBL3778 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3308.out "python loadModel.py CHEMBL3308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1941.out "python loadModel.py CHEMBL1941 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4616.out "python loadModel.py CHEMBL4616 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2581.out "python loadModel.py CHEMBL2581 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5815.out "python loadModel.py CHEMBL5815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3286.out "python loadModel.py CHEMBL3286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3024.out "python loadModel.py CHEMBL3024 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1981.out "python loadModel.py CHEMBL1981 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4158.out "python loadModel.py CHEMBL4158 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2871.out "python loadModel.py CHEMBL2871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3629.out "python loadModel.py CHEMBL3629 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL261.out "python loadModel.py CHEMBL261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4657.out "python loadModel.py CHEMBL4657 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908389.out "python loadModel.py CHEMBL1908389 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3976.out "python loadModel.py CHEMBL3976 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2949.out "python loadModel.py CHEMBL2949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4980.out "python loadModel.py CHEMBL4980 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4111.out "python loadModel.py CHEMBL4111 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3465.out "python loadModel.py CHEMBL3465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1841.out "python loadModel.py CHEMBL1841 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2854.out "python loadModel.py CHEMBL2854 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4608.out "python loadModel.py CHEMBL4608 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1936.out "python loadModel.py CHEMBL1936 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3864.out "python loadModel.py CHEMBL3864 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3764.out "python loadModel.py CHEMBL3764 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL238.out "python loadModel.py CHEMBL238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3160.out "python loadModel.py CHEMBL3160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5160.out "python loadModel.py CHEMBL5160 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3464.out "python loadModel.py CHEMBL3464 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2959.out "python loadModel.py CHEMBL2959 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255126.out "python loadModel.py CHEMBL1255126 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL298.out "python loadModel.py CHEMBL298 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2047.out "python loadModel.py CHEMBL2047 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075145.out "python loadModel.py CHEMBL1075145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4128.out "python loadModel.py CHEMBL4128 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2916.out "python loadModel.py CHEMBL2916 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2272.out "python loadModel.py CHEMBL2272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL313.out "python loadModel.py CHEMBL313 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL216.out "python loadModel.py CHEMBL216 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL268.out "python loadModel.py CHEMBL268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638342.out "python loadModel.py CHEMBL3638342 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3018.out "python loadModel.py CHEMBL3018 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4308.out "python loadModel.py CHEMBL4308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3529.out "python loadModel.py CHEMBL3529 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2176771.out "python loadModel.py CHEMBL2176771 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL213.out "python loadModel.py CHEMBL213 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2564.out "python loadModel.py CHEMBL2564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3116.out "python loadModel.py CHEMBL3116 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4315.out "python loadModel.py CHEMBL4315 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4179.out "python loadModel.py CHEMBL4179 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL276.out "python loadModel.py CHEMBL276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2971.out "python loadModel.py CHEMBL2971 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2527.out "python loadModel.py CHEMBL2527 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3066.out "python loadModel.py CHEMBL3066 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL204.out "python loadModel.py CHEMBL204 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4761.out "python loadModel.py CHEMBL4761 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3568.out "python loadModel.py CHEMBL3568 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2835.out "python loadModel.py CHEMBL2835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1827.out "python loadModel.py CHEMBL1827 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1871.out "python loadModel.py CHEMBL1871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL242.out "python loadModel.py CHEMBL242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5979.out "python loadModel.py CHEMBL5979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3478.out "python loadModel.py CHEMBL3478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3254.out "python loadModel.py CHEMBL3254 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4683.out "python loadModel.py CHEMBL4683 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1821.out "python loadModel.py CHEMBL1821 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL242.out "python loadModel.py CHEMBL242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4897.out "python loadModel.py CHEMBL4897 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3066.out "python loadModel.py CHEMBL3066 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4899.out "python loadModel.py CHEMBL4899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5409.out "python loadModel.py CHEMBL5409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL276.out "python loadModel.py CHEMBL276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4409.out "python loadModel.py CHEMBL4409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL255.out "python loadModel.py CHEMBL255 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1163125.out "python loadModel.py CHEMBL1163125 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4261.out "python loadModel.py CHEMBL4261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5023.out "python loadModel.py CHEMBL5023 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1913.out "python loadModel.py CHEMBL1913 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4601.out "python loadModel.py CHEMBL4601 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5491.out "python loadModel.py CHEMBL5491 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL205.out "python loadModel.py CHEMBL205 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3180.out "python loadModel.py CHEMBL3180 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5763.out "python loadModel.py CHEMBL5763 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5251.out "python loadModel.py CHEMBL5251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3268.out "python loadModel.py CHEMBL3268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2272.out "python loadModel.py CHEMBL2272 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5652.out "python loadModel.py CHEMBL5652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2842.out "python loadModel.py CHEMBL2842 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3072.out "python loadModel.py CHEMBL3072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2590.out "python loadModel.py CHEMBL2590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3535.out "python loadModel.py CHEMBL3535 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255126.out "python loadModel.py CHEMBL1255126 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075145.out "python loadModel.py CHEMBL1075145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4835.out "python loadModel.py CHEMBL4835 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2047.out "python loadModel.py CHEMBL2047 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3833.out "python loadModel.py CHEMBL3833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075051.out "python loadModel.py CHEMBL1075051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5076.out "python loadModel.py CHEMBL5076 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3222.out "python loadModel.py CHEMBL3222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2207.out "python loadModel.py CHEMBL2207 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1991.out "python loadModel.py CHEMBL1991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL257.out "python loadModel.py CHEMBL257 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3898.out "python loadModel.py CHEMBL3898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3242.out "python loadModel.py CHEMBL3242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4803.out "python loadModel.py CHEMBL4803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1841.out "python loadModel.py CHEMBL1841 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL280.out "python loadModel.py CHEMBL280 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4608.out "python loadModel.py CHEMBL4608 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1811.out "python loadModel.py CHEMBL1811 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3374.out "python loadModel.py CHEMBL3374 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1951.out "python loadModel.py CHEMBL1951 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3465.out "python loadModel.py CHEMBL3465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3522.out "python loadModel.py CHEMBL3522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1908389.out "python loadModel.py CHEMBL1908389 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2871.out "python loadModel.py CHEMBL2871 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL274.out "python loadModel.py CHEMBL274 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4896.out "python loadModel.py CHEMBL4896 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4198.out "python loadModel.py CHEMBL4198 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1941.out "python loadModel.py CHEMBL1941 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5413.out "python loadModel.py CHEMBL5413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3687.out "python loadModel.py CHEMBL3687 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4898.out "python loadModel.py CHEMBL4898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3869.out "python loadModel.py CHEMBL3869 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1994.out "python loadModel.py CHEMBL1994 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL321.out "python loadModel.py CHEMBL321 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4036.out "python loadModel.py CHEMBL4036 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2185.out "python loadModel.py CHEMBL2185 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4224.out "python loadModel.py CHEMBL4224 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1994.out "python loadModel.py CHEMBL1994 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5508.out "python loadModel.py CHEMBL5508 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5247.out "python loadModel.py CHEMBL5247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2581.out "python loadModel.py CHEMBL2581 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3687.out "python loadModel.py CHEMBL3687 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3795.out "python loadModel.py CHEMBL3795 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2336.out "python loadModel.py CHEMBL2336 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2622.out "python loadModel.py CHEMBL2622 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL261.out "python loadModel.py CHEMBL261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1981.out "python loadModel.py CHEMBL1981 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5815.out "python loadModel.py CHEMBL5815 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3522.out "python loadModel.py CHEMBL3522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3465.out "python loadModel.py CHEMBL3465 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3374.out "python loadModel.py CHEMBL3374 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4068.out "python loadModel.py CHEMBL4068 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1811.out "python loadModel.py CHEMBL1811 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2854.out "python loadModel.py CHEMBL2854 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4803.out "python loadModel.py CHEMBL4803 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3998.out "python loadModel.py CHEMBL3998 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL206.out "python loadModel.py CHEMBL206 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3898.out "python loadModel.py CHEMBL3898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3222.out "python loadModel.py CHEMBL3222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1833.out "python loadModel.py CHEMBL1833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1991.out "python loadModel.py CHEMBL1991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2207.out "python loadModel.py CHEMBL2207 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4051.out "python loadModel.py CHEMBL4051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3833.out "python loadModel.py CHEMBL3833 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075051.out "python loadModel.py CHEMBL1075051 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4317.out "python loadModel.py CHEMBL4317 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3571.out "python loadModel.py CHEMBL3571 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2525.out "python loadModel.py CHEMBL2525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2590.out "python loadModel.py CHEMBL2590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3072.out "python loadModel.py CHEMBL3072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL216.out "python loadModel.py CHEMBL216 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2842.out "python loadModel.py CHEMBL2842 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL313.out "python loadModel.py CHEMBL313 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5570.out "python loadModel.py CHEMBL5570 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL222.out "python loadModel.py CHEMBL222 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4860.out "python loadModel.py CHEMBL4860 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2127.out "python loadModel.py CHEMBL2127 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5763.out "python loadModel.py CHEMBL5763 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1889.out "python loadModel.py CHEMBL1889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3268.out "python loadModel.py CHEMBL3268 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5251.out "python loadModel.py CHEMBL5251 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5491.out "python loadModel.py CHEMBL5491 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2397.out "python loadModel.py CHEMBL2397 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3180.out "python loadModel.py CHEMBL3180 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3116.out "python loadModel.py CHEMBL3116 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1913.out "python loadModel.py CHEMBL1913 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5023.out "python loadModel.py CHEMBL5023 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4261.out "python loadModel.py CHEMBL4261 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2828.out "python loadModel.py CHEMBL2828 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4409.out "python loadModel.py CHEMBL4409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL276.out "python loadModel.py CHEMBL276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL299.out "python loadModel.py CHEMBL299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4899.out "python loadModel.py CHEMBL4899 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5409.out "python loadModel.py CHEMBL5409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3066.out "python loadModel.py CHEMBL3066 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4683.out "python loadModel.py CHEMBL4683 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4026.out "python loadModel.py CHEMBL4026 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2243.out "python loadModel.py CHEMBL2243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL242.out "python loadModel.py CHEMBL242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1821.out "python loadModel.py CHEMBL1821 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3772.out "python loadModel.py CHEMBL3772 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3401.out "python loadModel.py CHEMBL3401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1983.out "python loadModel.py CHEMBL1983 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2742.out "python loadModel.py CHEMBL2742 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3358.out "python loadModel.py CHEMBL3358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL203.out "python loadModel.py CHEMBL203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2868.out "python loadModel.py CHEMBL2868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4633.out "python loadModel.py CHEMBL4633 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4472.out "python loadModel.py CHEMBL4472 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4072.out "python loadModel.py CHEMBL4072 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL288.out "python loadModel.py CHEMBL288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL241.out "python loadModel.py CHEMBL241 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2000.out "python loadModel.py CHEMBL2000 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4333.out "python loadModel.py CHEMBL4333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1875.out "python loadModel.py CHEMBL1875 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4302.out "python loadModel.py CHEMBL4302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4393.out "python loadModel.py CHEMBL4393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4489.out "python loadModel.py CHEMBL4489 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5469.out "python loadModel.py CHEMBL5469 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075232.out "python loadModel.py CHEMBL1075232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5112.out "python loadModel.py CHEMBL5112 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3524.out "python loadModel.py CHEMBL3524 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2749.out "python loadModel.py CHEMBL2749 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3468.out "python loadModel.py CHEMBL3468 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1805.out "python loadModel.py CHEMBL1805 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4422.out "python loadModel.py CHEMBL4422 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4106.out "python loadModel.py CHEMBL4106 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5067.out "python loadModel.py CHEMBL5067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6136.out "python loadModel.py CHEMBL6136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4130.out "python loadModel.py CHEMBL4130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2534.out "python loadModel.py CHEMBL2534 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5522.out "python loadModel.py CHEMBL5522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439.out "python loadModel.py CHEMBL2439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4376.out "python loadModel.py CHEMBL4376 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1862.out "python loadModel.py CHEMBL1862 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2208.out "python loadModel.py CHEMBL2208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4017.out "python loadModel.py CHEMBL4017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL231.out "python loadModel.py CHEMBL231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL286.out "python loadModel.py CHEMBL286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1904.out "python loadModel.py CHEMBL1904 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4054.out "python loadModel.py CHEMBL4054 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5669.out "python loadModel.py CHEMBL5669 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3991.out "python loadModel.py CHEMBL3991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3474.out "python loadModel.py CHEMBL3474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL219.out "python loadModel.py CHEMBL219 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2041.out "python loadModel.py CHEMBL2041 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1667665.out "python loadModel.py CHEMBL1667665 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL324.out "python loadModel.py CHEMBL324 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4792.out "python loadModel.py CHEMBL4792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4306.out "python loadModel.py CHEMBL4306 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2492.out "python loadModel.py CHEMBL2492 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3785.out "python loadModel.py CHEMBL3785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6164.out "python loadModel.py CHEMBL6164 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2039.out "python loadModel.py CHEMBL2039 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3130.out "python loadModel.py CHEMBL3130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1744525.out "python loadModel.py CHEMBL1744525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1898.out "python loadModel.py CHEMBL1898 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1785.out "python loadModel.py CHEMBL1785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3048.out "python loadModel.py CHEMBL3048 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL302.out "python loadModel.py CHEMBL302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3227.out "python loadModel.py CHEMBL3227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3559.out "python loadModel.py CHEMBL3559 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3892.out "python loadModel.py CHEMBL3892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5102.out "python loadModel.py CHEMBL5102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4005.out "python loadModel.py CHEMBL4005 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2695.out "python loadModel.py CHEMBL2695 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3199.out "python loadModel.py CHEMBL3199 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3332.out "python loadModel.py CHEMBL3332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4028.out "python loadModel.py CHEMBL4028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3070.out "python loadModel.py CHEMBL3070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4652.out "python loadModel.py CHEMBL4652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6166.out "python loadModel.py CHEMBL6166 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3892.out "python loadModel.py CHEMBL3892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3559.out "python loadModel.py CHEMBL3559 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3227.out "python loadModel.py CHEMBL3227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1744525.out "python loadModel.py CHEMBL1744525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL302.out "python loadModel.py CHEMBL302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5804.out "python loadModel.py CHEMBL5804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2409.out "python loadModel.py CHEMBL2409 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2693.out "python loadModel.py CHEMBL2693 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3884.out "python loadModel.py CHEMBL3884 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2954.out "python loadModel.py CHEMBL2954 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075323.out "python loadModel.py CHEMBL1075323 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3785.out "python loadModel.py CHEMBL3785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4481.out "python loadModel.py CHEMBL4481 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4306.out "python loadModel.py CHEMBL4306 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2041.out "python loadModel.py CHEMBL2041 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4477.out "python loadModel.py CHEMBL4477 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL324.out "python loadModel.py CHEMBL324 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1667665.out "python loadModel.py CHEMBL1667665 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3649.out "python loadModel.py CHEMBL3649 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3991.out "python loadModel.py CHEMBL3991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5669.out "python loadModel.py CHEMBL5669 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3411.out "python loadModel.py CHEMBL3411 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4054.out "python loadModel.py CHEMBL4054 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL286.out "python loadModel.py CHEMBL286 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1853.out "python loadModel.py CHEMBL1853 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2208.out "python loadModel.py CHEMBL2208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL231.out "python loadModel.py CHEMBL231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4017.out "python loadModel.py CHEMBL4017 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1862.out "python loadModel.py CHEMBL1862 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4247.out "python loadModel.py CHEMBL4247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3122.out "python loadModel.py CHEMBL3122 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3961.out "python loadModel.py CHEMBL3961 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2534.out "python loadModel.py CHEMBL2534 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075189.out "python loadModel.py CHEMBL1075189 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL209.out "python loadModel.py CHEMBL209 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3510.out "python loadModel.py CHEMBL3510 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2334.out "python loadModel.py CHEMBL2334 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5067.out "python loadModel.py CHEMBL5067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4106.out "python loadModel.py CHEMBL4106 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3468.out "python loadModel.py CHEMBL3468 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2749.out "python loadModel.py CHEMBL2749 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5112.out "python loadModel.py CHEMBL5112 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439944.out "python loadModel.py CHEMBL2439944 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075232.out "python loadModel.py CHEMBL1075232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2617.out "python loadModel.py CHEMBL2617 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1918.out "python loadModel.py CHEMBL1918 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5469.out "python loadModel.py CHEMBL5469 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4393.out "python loadModel.py CHEMBL4393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4768.out "python loadModel.py CHEMBL4768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1875.out "python loadModel.py CHEMBL1875 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4333.out "python loadModel.py CHEMBL4333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4302.out "python loadModel.py CHEMBL4302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3880.out "python loadModel.py CHEMBL3880 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4472.out "python loadModel.py CHEMBL4472 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL308.out "python loadModel.py CHEMBL308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL288.out "python loadModel.py CHEMBL288 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL214.out "python loadModel.py CHEMBL214 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4633.out "python loadModel.py CHEMBL4633 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2742.out "python loadModel.py CHEMBL2742 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3358.out "python loadModel.py CHEMBL3358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3238.out "python loadModel.py CHEMBL3238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2868.out "python loadModel.py CHEMBL2868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4282.out "python loadModel.py CHEMBL4282 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4633.out "python loadModel.py CHEMBL4633 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2391.out "python loadModel.py CHEMBL2391 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5932.out "python loadModel.py CHEMBL5932 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4302.out "python loadModel.py CHEMBL4302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4768.out "python loadModel.py CHEMBL4768 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL252.out "python loadModel.py CHEMBL252 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6175.out "python loadModel.py CHEMBL6175 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4124.out "python loadModel.py CHEMBL4124 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1900.out "python loadModel.py CHEMBL1900 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2034.out "python loadModel.py CHEMBL2034 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2461.out "python loadModel.py CHEMBL2461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL263.out "python loadModel.py CHEMBL263 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2265.out "python loadModel.py CHEMBL2265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3037.out "python loadModel.py CHEMBL3037 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1804.out "python loadModel.py CHEMBL1804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2955.out "python loadModel.py CHEMBL2955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2563.out "python loadModel.py CHEMBL2563 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4296.out "python loadModel.py CHEMBL4296 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3192.out "python loadModel.py CHEMBL3192 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3524.out "python loadModel.py CHEMBL3524 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4564.out "python loadModel.py CHEMBL4564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3759.out "python loadModel.py CHEMBL3759 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3961.out "python loadModel.py CHEMBL3961 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5401.out "python loadModel.py CHEMBL5401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3717.out "python loadModel.py CHEMBL3717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2625.out "python loadModel.py CHEMBL2625 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2334.out "python loadModel.py CHEMBL2334 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2736.out "python loadModel.py CHEMBL2736 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL259.out "python loadModel.py CHEMBL259 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3858.out "python loadModel.py CHEMBL3858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4777.out "python loadModel.py CHEMBL4777 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5113.out "python loadModel.py CHEMBL5113 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL245.out "python loadModel.py CHEMBL245 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5522.out "python loadModel.py CHEMBL5522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1853.out "python loadModel.py CHEMBL1853 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2285.out "python loadModel.py CHEMBL2285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5299.out "python loadModel.py CHEMBL5299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3474.out "python loadModel.py CHEMBL3474 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3411.out "python loadModel.py CHEMBL3411 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL333.out "python loadModel.py CHEMBL333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2014.out "python loadModel.py CHEMBL2014 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5443.out "python loadModel.py CHEMBL5443 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4306.out "python loadModel.py CHEMBL4306 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2903.out "python loadModel.py CHEMBL2903 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3785.out "python loadModel.py CHEMBL3785 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2758.out "python loadModel.py CHEMBL2758 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6009.out "python loadModel.py CHEMBL6009 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3048.out "python loadModel.py CHEMBL3048 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3314.out "python loadModel.py CHEMBL3314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL302.out "python loadModel.py CHEMBL302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1792.out "python loadModel.py CHEMBL1792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2954.out "python loadModel.py CHEMBL2954 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4430.out "python loadModel.py CHEMBL4430 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4644.out "python loadModel.py CHEMBL4644 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3587.out "python loadModel.py CHEMBL3587 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3199.out "python loadModel.py CHEMBL3199 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4652.out "python loadModel.py CHEMBL4652 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4028.out "python loadModel.py CHEMBL4028 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2695.out "python loadModel.py CHEMBL2695 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL227.out "python loadModel.py CHEMBL227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4040.out "python loadModel.py CHEMBL4040 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3067.out "python loadModel.py CHEMBL3067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5102.out "python loadModel.py CHEMBL5102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL227.out "python loadModel.py CHEMBL227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3229.out "python loadModel.py CHEMBL3229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5102.out "python loadModel.py CHEMBL5102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4040.out "python loadModel.py CHEMBL4040 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3892.out "python loadModel.py CHEMBL3892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3199.out "python loadModel.py CHEMBL3199 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4005.out "python loadModel.py CHEMBL4005 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3559.out "python loadModel.py CHEMBL3559 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2954.out "python loadModel.py CHEMBL2954 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4430.out "python loadModel.py CHEMBL4430 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3048.out "python loadModel.py CHEMBL3048 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2039.out "python loadModel.py CHEMBL2039 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075323.out "python loadModel.py CHEMBL1075323 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3202.out "python loadModel.py CHEMBL3202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2598.out "python loadModel.py CHEMBL2598 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2903.out "python loadModel.py CHEMBL2903 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741186.out "python loadModel.py CHEMBL1741186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2492.out "python loadModel.py CHEMBL2492 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL333.out "python loadModel.py CHEMBL333 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL324.out "python loadModel.py CHEMBL324 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL265.out "python loadModel.py CHEMBL265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5299.out "python loadModel.py CHEMBL5299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5408.out "python loadModel.py CHEMBL5408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4477.out "python loadModel.py CHEMBL4477 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2285.out "python loadModel.py CHEMBL2285 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2208.out "python loadModel.py CHEMBL2208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1942.out "python loadModel.py CHEMBL1942 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5522.out "python loadModel.py CHEMBL5522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1868.out "python loadModel.py CHEMBL1868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5113.out "python loadModel.py CHEMBL5113 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL245.out "python loadModel.py CHEMBL245 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4975.out "python loadModel.py CHEMBL4975 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3858.out "python loadModel.py CHEMBL3858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2334.out "python loadModel.py CHEMBL2334 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6136.out "python loadModel.py CHEMBL6136 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4422.out "python loadModel.py CHEMBL4422 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL259.out "python loadModel.py CHEMBL259 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3890.out "python loadModel.py CHEMBL3890 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2736.out "python loadModel.py CHEMBL2736 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3582.out "python loadModel.py CHEMBL3582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3510.out "python loadModel.py CHEMBL3510 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4564.out "python loadModel.py CHEMBL4564 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3717.out "python loadModel.py CHEMBL3717 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5401.out "python loadModel.py CHEMBL5401 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3961.out "python loadModel.py CHEMBL3961 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3524.out "python loadModel.py CHEMBL3524 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3775.out "python loadModel.py CHEMBL3775 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5747.out "python loadModel.py CHEMBL5747 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075232.out "python loadModel.py CHEMBL1075232 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3157.out "python loadModel.py CHEMBL3157 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2820.out "python loadModel.py CHEMBL2820 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5469.out "python loadModel.py CHEMBL5469 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2955.out "python loadModel.py CHEMBL2955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1804.out "python loadModel.py CHEMBL1804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4203.out "python loadModel.py CHEMBL4203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2265.out "python loadModel.py CHEMBL2265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL263.out "python loadModel.py CHEMBL263 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4393.out "python loadModel.py CHEMBL4393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2034.out "python loadModel.py CHEMBL2034 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6175.out "python loadModel.py CHEMBL6175 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL241.out "python loadModel.py CHEMBL241 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4124.out "python loadModel.py CHEMBL4124 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5932.out "python loadModel.py CHEMBL5932 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2414.out "python loadModel.py CHEMBL2414 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2996.out "python loadModel.py CHEMBL2996 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4282.out "python loadModel.py CHEMBL4282 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2413.out "python loadModel.py CHEMBL2413 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2742.out "python loadModel.py CHEMBL2742 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3238.out "python loadModel.py CHEMBL3238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2868.out "python loadModel.py CHEMBL2868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1875.out "python loadModel.py CHEMBL1875 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3979.out "python loadModel.py CHEMBL3979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3081.out "python loadModel.py CHEMBL3081 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4302.out "python loadModel.py CHEMBL4302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1974.out "python loadModel.py CHEMBL1974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL311.out "python loadModel.py CHEMBL311 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL229.out "python loadModel.py CHEMBL229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2276.out "python loadModel.py CHEMBL2276 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4794.out "python loadModel.py CHEMBL4794 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3238.out "python loadModel.py CHEMBL3238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2742.out "python loadModel.py CHEMBL2742 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL203.out "python loadModel.py CHEMBL203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4578.out "python loadModel.py CHEMBL4578 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2431.out "python loadModel.py CHEMBL2431 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4203.out "python loadModel.py CHEMBL4203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1804.out "python loadModel.py CHEMBL1804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2955.out "python loadModel.py CHEMBL2955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2461.out "python loadModel.py CHEMBL2461 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1900.out "python loadModel.py CHEMBL1900 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4393.out "python loadModel.py CHEMBL4393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4308.out "python loadModel.py CHEMBL4308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3459.out "python loadModel.py CHEMBL3459 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3759.out "python loadModel.py CHEMBL3759 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL244.out "python loadModel.py CHEMBL244 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4106.out "python loadModel.py CHEMBL4106 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4029.out "python loadModel.py CHEMBL4029 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2749.out "python loadModel.py CHEMBL2749 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3060.out "python loadModel.py CHEMBL3060 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4247.out "python loadModel.py CHEMBL4247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3943.out "python loadModel.py CHEMBL3943 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3921.out "python loadModel.py CHEMBL3921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255150.out "python loadModel.py CHEMBL1255150 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3858.out "python loadModel.py CHEMBL3858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL209.out "python loadModel.py CHEMBL209 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4975.out "python loadModel.py CHEMBL4975 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3473.out "python loadModel.py CHEMBL3473 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1667665.out "python loadModel.py CHEMBL1667665 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL344.out "python loadModel.py CHEMBL344 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2014.out "python loadModel.py CHEMBL2014 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4631.out "python loadModel.py CHEMBL4631 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3991.out "python loadModel.py CHEMBL3991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2801.out "python loadModel.py CHEMBL2801 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5408.out "python loadModel.py CHEMBL5408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2756.out "python loadModel.py CHEMBL2756 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2208.out "python loadModel.py CHEMBL2208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL231.out "python loadModel.py CHEMBL231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3949.out "python loadModel.py CHEMBL3949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL236.out "python loadModel.py CHEMBL236 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL202.out "python loadModel.py CHEMBL202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL234.out "python loadModel.py CHEMBL234 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1744525.out "python loadModel.py CHEMBL1744525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL326.out "python loadModel.py CHEMBL326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4892.out "python loadModel.py CHEMBL4892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4158.out "python loadModel.py CHEMBL4158 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3360.out "python loadModel.py CHEMBL3360 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4523.out "python loadModel.py CHEMBL4523 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3130.out "python loadModel.py CHEMBL3130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3070.out "python loadModel.py CHEMBL3070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2758.out "python loadModel.py CHEMBL2758 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1850.out "python loadModel.py CHEMBL1850 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1792.out "python loadModel.py CHEMBL1792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2695.out "python loadModel.py CHEMBL2695 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1844.out "python loadModel.py CHEMBL1844 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5145.out "python loadModel.py CHEMBL5145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3559.out "python loadModel.py CHEMBL3559 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4429.out "python loadModel.py CHEMBL4429 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4804.out "python loadModel.py CHEMBL4804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3559.out "python loadModel.py CHEMBL3559 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5145.out "python loadModel.py CHEMBL5145 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL227.out "python loadModel.py CHEMBL227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2695.out "python loadModel.py CHEMBL2695 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3332.out "python loadModel.py CHEMBL3332 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3223.out "python loadModel.py CHEMBL3223 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1792.out "python loadModel.py CHEMBL1792 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1873.out "python loadModel.py CHEMBL1873 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3070.out "python loadModel.py CHEMBL3070 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2693.out "python loadModel.py CHEMBL2693 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3130.out "python loadModel.py CHEMBL3130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4523.out "python loadModel.py CHEMBL4523 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL240.out "python loadModel.py CHEMBL240 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1744525.out "python loadModel.py CHEMBL1744525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL302.out "python loadModel.py CHEMBL302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4892.out "python loadModel.py CHEMBL4892 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL326.out "python loadModel.py CHEMBL326 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3155.out "python loadModel.py CHEMBL3155 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL202.out "python loadModel.py CHEMBL202 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3243.out "python loadModel.py CHEMBL3243 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2492.out "python loadModel.py CHEMBL2492 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3706.out "python loadModel.py CHEMBL3706 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3949.out "python loadModel.py CHEMBL3949 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL312.out "python loadModel.py CHEMBL312 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2208.out "python loadModel.py CHEMBL2208 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5408.out "python loadModel.py CHEMBL5408 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2014.out "python loadModel.py CHEMBL2014 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3991.out "python loadModel.py CHEMBL3991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1882.out "python loadModel.py CHEMBL1882 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2041.out "python loadModel.py CHEMBL2041 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5299.out "python loadModel.py CHEMBL5299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1667665.out "python loadModel.py CHEMBL1667665 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL209.out "python loadModel.py CHEMBL209 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1255150.out "python loadModel.py CHEMBL1255150 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4376.out "python loadModel.py CHEMBL4376 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4247.out "python loadModel.py CHEMBL4247 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2061.out "python loadModel.py CHEMBL2061 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3943.out "python loadModel.py CHEMBL3943 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2318.out "python loadModel.py CHEMBL2318 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1805.out "python loadModel.py CHEMBL1805 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2736.out "python loadModel.py CHEMBL2736 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4029.out "python loadModel.py CHEMBL4029 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5067.out "python loadModel.py CHEMBL5067 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4106.out "python loadModel.py CHEMBL4106 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4296.out "python loadModel.py CHEMBL4296 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4308.out "python loadModel.py CHEMBL4308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3582.out "python loadModel.py CHEMBL3582 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3759.out "python loadModel.py CHEMBL3759 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4393.out "python loadModel.py CHEMBL4393 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3920.out "python loadModel.py CHEMBL3920 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5469.out "python loadModel.py CHEMBL5469 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3358.out "python loadModel.py CHEMBL3358 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4203.out "python loadModel.py CHEMBL4203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2431.out "python loadModel.py CHEMBL2431 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2265.out "python loadModel.py CHEMBL2265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4578.out "python loadModel.py CHEMBL4578 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2742.out "python loadModel.py CHEMBL2742 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL203.out "python loadModel.py CHEMBL203 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3807.out "python loadModel.py CHEMBL3807 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4794.out "python loadModel.py CHEMBL4794 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1974.out "python loadModel.py CHEMBL1974 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL229.out "python loadModel.py CHEMBL229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3979.out "python loadModel.py CHEMBL3979 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1875.out "python loadModel.py CHEMBL1875 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4302.out "python loadModel.py CHEMBL4302 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3081.out "python loadModel.py CHEMBL3081 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL210.out "python loadModel.py CHEMBL210 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL308.out "python loadModel.py CHEMBL308 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4124.out "python loadModel.py CHEMBL4124 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2034.out "python loadModel.py CHEMBL2034 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3590.out "python loadModel.py CHEMBL3590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL281.out "python loadModel.py CHEMBL281 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2993.out "python loadModel.py CHEMBL2993 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1937.out "python loadModel.py CHEMBL1937 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3238.out "python loadModel.py CHEMBL3238 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2868.out "python loadModel.py CHEMBL2868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4895.out "python loadModel.py CHEMBL4895 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2265.out "python loadModel.py CHEMBL2265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4644.out "python loadModel.py CHEMBL4644 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1900.out "python loadModel.py CHEMBL1900 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1889.out "python loadModel.py CHEMBL1889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3361.out "python loadModel.py CHEMBL3361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2736.out "python loadModel.py CHEMBL2736 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4422.out "python loadModel.py CHEMBL4422 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL244.out "python loadModel.py CHEMBL244 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3961.out "python loadModel.py CHEMBL3961 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1921.out "python loadModel.py CHEMBL1921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3524.out "python loadModel.py CHEMBL3524 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4142.out "python loadModel.py CHEMBL4142 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4329.out "python loadModel.py CHEMBL4329 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3921.out "python loadModel.py CHEMBL3921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4481.out "python loadModel.py CHEMBL4481 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3858.out "python loadModel.py CHEMBL3858 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4631.out "python loadModel.py CHEMBL4631 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3242.out "python loadModel.py CHEMBL3242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4777.out "python loadModel.py CHEMBL4777 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2041.out "python loadModel.py CHEMBL2041 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3802.out "python loadModel.py CHEMBL3802 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4054.out "python loadModel.py CHEMBL4054 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3638364.out "python loadModel.py CHEMBL3638364 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2756.out "python loadModel.py CHEMBL2756 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4781.out "python loadModel.py CHEMBL4781 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1741186.out "python loadModel.py CHEMBL1741186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL236.out "python loadModel.py CHEMBL236 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3155.out "python loadModel.py CHEMBL3155 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2954.out "python loadModel.py CHEMBL2954 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3130.out "python loadModel.py CHEMBL3130 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL330.out "python loadModel.py CHEMBL330 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3514.out "python loadModel.py CHEMBL3514 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3048.out "python loadModel.py CHEMBL3048 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3314.out "python loadModel.py CHEMBL3314 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3360.out "python loadModel.py CHEMBL3360 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1744525.out "python loadModel.py CHEMBL1744525 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3004.out "python loadModel.py CHEMBL3004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4079.out "python loadModel.py CHEMBL4079 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4040.out "python loadModel.py CHEMBL4040 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5102.out "python loadModel.py CHEMBL5102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3199.out "python loadModel.py CHEMBL3199 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1795186.out "python loadModel.py CHEMBL1795186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2470.out "python loadModel.py CHEMBL2470 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2004.out "python loadModel.py CHEMBL2004 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4429.out "python loadModel.py CHEMBL4429 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL309.out "python loadModel.py CHEMBL309 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1795186.out "python loadModel.py CHEMBL1795186 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3199.out "python loadModel.py CHEMBL3199 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL227.out "python loadModel.py CHEMBL227 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5102.out "python loadModel.py CHEMBL5102 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL6166.out "python loadModel.py CHEMBL6166 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4040.out "python loadModel.py CHEMBL4040 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4354.out "python loadModel.py CHEMBL4354 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4079.out "python loadModel.py CHEMBL4079 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL273.out "python loadModel.py CHEMBL273 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2758.out "python loadModel.py CHEMBL2758 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3360.out "python loadModel.py CHEMBL3360 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3048.out "python loadModel.py CHEMBL3048 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3788.out "python loadModel.py CHEMBL3788 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL240.out "python loadModel.py CHEMBL240 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2954.out "python loadModel.py CHEMBL2954 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4430.out "python loadModel.py CHEMBL4430 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL330.out "python loadModel.py CHEMBL330 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3155.out "python loadModel.py CHEMBL3155 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5011.out "python loadModel.py CHEMBL5011 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2756.out "python loadModel.py CHEMBL2756 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL231.out "python loadModel.py CHEMBL231 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5299.out "python loadModel.py CHEMBL5299 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3802.out "python loadModel.py CHEMBL3802 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1991.out "python loadModel.py CHEMBL1991 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4477.out "python loadModel.py CHEMBL4477 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4777.out "python loadModel.py CHEMBL4777 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4631.out "python loadModel.py CHEMBL4631 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3242.out "python loadModel.py CHEMBL3242 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3310.out "python loadModel.py CHEMBL3310 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4481.out "python loadModel.py CHEMBL4481 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5113.out "python loadModel.py CHEMBL5113 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5331.out "python loadModel.py CHEMBL5331 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4376.out "python loadModel.py CHEMBL4376 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2439.out "python loadModel.py CHEMBL2439 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL5522.out "python loadModel.py CHEMBL5522 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4478.out "python loadModel.py CHEMBL4478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3524.out "python loadModel.py CHEMBL3524 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1921.out "python loadModel.py CHEMBL1921 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3775.out "python loadModel.py CHEMBL3775 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1075189.out "python loadModel.py CHEMBL1075189 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4029.out "python loadModel.py CHEMBL4029 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3961.out "python loadModel.py CHEMBL3961 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL269.out "python loadModel.py CHEMBL269 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3361.out "python loadModel.py CHEMBL3361 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1889.out "python loadModel.py CHEMBL1889 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4422.out "python loadModel.py CHEMBL4422 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2736.out "python loadModel.py CHEMBL2736 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1804.out "python loadModel.py CHEMBL1804 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4644.out "python loadModel.py CHEMBL4644 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL263.out "python loadModel.py CHEMBL263 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2265.out "python loadModel.py CHEMBL2265 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2431.out "python loadModel.py CHEMBL2431 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2955.out "python loadModel.py CHEMBL2955 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2868.out "python loadModel.py CHEMBL2868 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL1937.out "python loadModel.py CHEMBL1937 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL2993.out "python loadModel.py CHEMBL2993 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3478.out "python loadModel.py CHEMBL3478 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL3590.out "python loadModel.py CHEMBL3590 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL229.out "python loadModel.py CHEMBL229 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL210.out "python loadModel.py CHEMBL210 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CHEMBL4072.out "python loadModel.py CHEMBL4072 drugs_case_study.txt"
sleep 3