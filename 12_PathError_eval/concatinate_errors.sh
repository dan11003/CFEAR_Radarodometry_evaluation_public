#!/bin/bash
	
dir_path="/home/daniel/rosbag/CFEAR_EVAL/eval_storage/1_baseline_multi_2022-03-16_1529/s_50_multi_2022-04-28_1703/"   # `pwd`
output_dir=$dir_path
output_base="/home/daniel/Jupyter/CFEAR/CFEAR_evaluation/PathError/data/concatinated"
datasets=( mulran oxford)
methods=(cfear-1 cfear-2 cfear-3)


	for dataset in "${datasets[@]}"
	do
	   for method in "${methods[@]}"
	   do
	      for d in "${dir_path}/${dataset}"*${method}_2022*/ ; do
	         echo $d
                 output_file="${output_base}_${dataset}_${method}.csv"
	         echo "index Rot.err.(deg/100m) Trans.err.(%) length speed" > "${output_file}"
	         for job in "${d}/job_"*/ ; do
		    cat "${job}est/errors/"*".txt" >> "${output_file}"
		    #echo "${method} ${dataset} ${d}"
	         done
              done
	   done 
	done

