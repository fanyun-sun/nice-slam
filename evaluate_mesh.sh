#!/bin/bash -ex
# assign any output_folder and gt mesh you like, here is just an example
OUTPUT_FOLDER=output/Replica/room_0_1
GT_MESH=cull_replica_mesh/room0.ply

#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d
#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -3d

#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00100_mesh.ply --gt_mesh $GT_MESH -3d
#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00300_mesh.ply --gt_mesh $GT_MESH -3d
#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00600_mesh.ply --gt_mesh $GT_MESH -3d
python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00899_mesh.ply --gt_mesh $GT_MESH -3d
