#!/bin/bash -ex
# assign any output_folder and gt mesh you like, here is just an example
OUTPUT_FOLDER=output/Replica/room_0_1
GT_MESH=cull_replica_mesh/room0.ply

for obj_id in 3 4 5 
do
python src/tools/eval_recon.py --rec_mesh $1 \
  --gt_mesh /raid/sun/ActiveNeRF/data/scannet_train_detection_data/scene0113_00_$obj_id.ply -3d
done
