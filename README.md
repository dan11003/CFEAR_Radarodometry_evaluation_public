# CFEAR_evaluation

Evaluation of 
[*Lidar-level localization with radar? The CFEAR approach to accurate, fast and robust large-scale radar odometry in diverse environments*](https://github.com/dan11003/CFEAR_Radarodometry)
## Install
pip install -r requirements.txt

## Loading the evaluation

This repository contain python scripts for recreating all figures and tables in our paper. The main evaluation can be launched via:
```
jupyter-lab 1_baseline_eval/main_evaluation.ipynb
```


## Content
Here is a list between the folders in this repository and the content in the article.

 * 1_baseline_eval/ => Tab. II,III, IV
 * 4_filter_eval/ => Fig. 7 & 8
 * 5_resolution_eval/ => Fig. 10
 * 6_submap_keyframes_eval => Fig. 9
 * 7_motion_comp_eval/ => Fig. 11
 * 8_grid_search => Tab. III & IV 
 * 9_loss_function_eval => Fig. 12
 * 10_speed_acceleration => Fig. 13
 * 11_weights_eval => Fig. 14
 * 12_PathError_eval/ => Fig. 16 & 18
 * 13_map_trajectory_overlay/ => Fig 19a, 20a & 21a
 * 14_plotTrajectory/ => Fig 15 & 17


 * 14_plotTrajectory/data contain estimated trajectories using CFEAR-3 and CFEAR-3-s50
 * 8_grid_search/data contain odometry results when varying feature extraction and matching parameters.
 
 

If you find our work useful, cite us with:
```
@INPROCEEDINGS{9636253,
  author={Adolfsson, Daniel and Magnusson, Martin and Alhashimi, Anas and Lilienthal, Achim J. and Andreasson, Henrik},
  booktitle={2021 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)}, 
  title={CFEAR Radarodometry - Conservative Filtering for Efficient and Accurate Radar Odometry}, 
  year={2021},
  volume={},
  number={},
  pages={5462-5469},
  doi={10.1109/IROS51168.2021.9636253}
  }
  ```

## Authors
	Daniel Adolfsson, Orebro University, Sweden
	Daniel.adolfsson@oru.se
