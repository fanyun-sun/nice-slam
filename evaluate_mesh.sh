#!/bin/bash -ex
# assign any output_folder and gt mesh you like, here is just an example
OUTPUT_FOLDER=output/Replica/room_0_1
GT_MESH=cull_replica_mesh/room0.ply

#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d
#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -3d

#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00100_mesh.ply --gt_mesh $GT_MESH -3d
#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00300_mesh.ply --gt_mesh $GT_MESH -3d
#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00600_mesh.ply --gt_mesh $GT_MESH -3d
#python src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/00899_mesh.ply --gt_mesh $GT_MESH -3d

#python src/tools/eval_recon.py --rec_mesh output/scannet/scans/scene0113_00/mesh/final_mesh.ply --gt_mesh Datasets/scannet/scans/scene0113_00/scene0113_00_vh_clean.ply -3d

#python src/tools/eval_recon.py --rec_mesh output/scannet/scans/scene0113_00/mesh/final_mesh.ply --gt_mesh Datasets/scannet/scans/scene0113_00/scene0113_00_vh_clean_2.ply -3d

python src/tools/eval_recon.py --rec_mesh /home/titans/sun/ActiveNeRF/debug/extracted_mesh_clean_220720_162536_my_expr_scannet_0113_3456.ply \
         --gt_mesh Datasets/scannet/scans/scene0113_00/scene0113_00_vh_clean_2.ply -3d
