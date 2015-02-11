#!/bin/bash
pushd /home/lichao/scratch/pami
popd

#ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/car_test/ /u/home/l/lichao/scratch/single_airplane_400/car/ /u/home/l/lichao/scratch/single_airplane_400/test_car_res_64.txt /u/home/l/lichao/scratch/single_airplane_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_airplane_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_airplane_400/net2_el_64.txt /u/home/l/lichao/scratch/single_airplane_400/global_summary_64.txt /u/home/l/lichao/scratch/single_airplane_400/voro_centers_64.txt|tee single_airplane_400_car_64.txt
#ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/airplane_test/ /u/home/l/lichao/scratch/single_airplane_400/airplane/ /u/home/l/lichao/scratch/single_airplane_400/test_airplane_res_64.txt /u/home/l/lichao/scratch/single_airplane_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_airplane_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_airplane_400/net2_el_64.txt /u/home/l/lichao/scratch/single_airplane_400/global_summary_64.txt /u/home/l/lichao/scratch/single_airplane_400/voro_centers_64.txt|tee single_airplane_400_airplane_64.txt
#ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/face_test/ /u/home/l/lichao/scratch/single_airplane_400/face/ /u/home/l/lichao/scratch/single_airplane_400/test_face_res_64.txt /u/home/l/lichao/scratch/single_airplane_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_airplane_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_airplane_400/net2_el_64.txt /u/home/l/lichao/scratch/single_airplane_400/global_summary_64.txt /u/home/l/lichao/scratch/single_airplane_400/voro_centers_64.txt|tee single_airplane_400_face_64.txt
#ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/motorbike_test/ /u/home/l/lichao/scratch/single_airplane_400/motorbike/ /u/home/l/lichao/scratch/single_airplane_400/test_motorbike_res_64.txt /u/home/l/lichao/scratch/single_airplane_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_airplane_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_airplane_400/net2_el_64.txt /u/home/l/lichao/scratch/single_airplane_400/global_summary_64.txt /u/home/l/lichao/scratch/single_airplane_400/voro_centers_64.txt|tee single_airplane_400_motorbike_64.txt

ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/car_test/ /u/home/l/lichao/scratch/single_car_400/car/ /u/home/l/lichao/scratch/single_car_400/test_car_res_64.txt /u/home/l/lichao/scratch/single_car_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_car_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_car_400/net2_el_64.txt /u/home/l/lichao/scratch/single_car_400/global_summary_64.txt /u/home/l/lichao/scratch/single_car_400/voro_centers_64.txt|tee single_car_400_car_64.txt
ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/airplane_test/ /u/home/l/lichao/scratch/single_car_400/airplane/ /u/home/l/lichao/scratch/single_car_400/test_airplane_res_64.txt /u/home/l/lichao/scratch/single_car_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_car_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_car_400/net2_el_64.txt /u/home/l/lichao/scratch/single_car_400/global_summary_64.txt /u/home/l/lichao/scratch/single_car_400/voro_centers_64.txt|tee single_car_400_airplane_64.txt
ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/face_test/ /u/home/l/lichao/scratch/single_car_400/face/ /u/home/l/lichao/scratch/single_car_400/test_face_res_64.txt /u/home/l/lichao/scratch/single_car_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_car_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_car_400/net2_el_64.txt /u/home/l/lichao/scratch/single_car_400/global_summary_64.txt /u/home/l/lichao/scratch/single_car_400/voro_centers_64.txt|tee single_car_400_face_64.txt
ruby process_rect.rb if draw_group_quality /u/home/l/lichao/scratch/data/motorbike_test/ /u/home/l/lichao/scratch/single_car_400/motorbike/ /u/home/l/lichao/scratch/single_car_400/test_motorbike_res_64.txt /u/home/l/lichao/scratch/single_car_400/kmeans_400_64.txt nil /u/home/l/lichao/scratch/single_car_400/net2_raw_64.txt /u/home/l/lichao/scratch/single_car_400/net2_el_64.txt /u/home/l/lichao/scratch/single_car_400/global_summary_64.txt /u/home/l/lichao/scratch/single_car_400/voro_centers_64.txt|tee single_car_400_motorbike_64.txt
#
#ruby process_rect.rb if draw_group_quality /home/lichao/scratch/pami/data/car_test/ /home/lichao/scratch/pami/single_face/car/ /home/lichao/scratch/pami/single_face/test_car_res_64.txt /home/lichao/scratch/pami/single_face/kmeans_800_64.txt nil /home/lichao/scratch/pami/single_face/net2_raw_64.txt /home/lichao/scratch/pami/single_face/net2_el_64.txt /home/lichao/scratch/pami/single_face/global_summary_64.txt /home/lichao/scratch/pami/single_face/voro_centers_64.txt|tee single_face_car_64.txt
#ruby process_rect.rb if draw_group_quality /home/lichao/scratch/pami/data/airplane_test/ /home/lichao/scratch/pami/single_face/airplane/ /home/lichao/scratch/pami/single_face/test_airplane_res_64.txt /home/lichao/scratch/pami/single_face/kmeans_800_64.txt nil /home/lichao/scratch/pami/single_face/net2_raw_64.txt /home/lichao/scratch/pami/single_face/net2_el_64.txt /home/lichao/scratch/pami/single_face/global_summary_64.txt /home/lichao/scratch/pami/single_face/voro_centers_64.txt|tee single_face_airplane_64.txt
#ruby process_rect.rb if draw_group_quality /home/lichao/scratch/pami/data/face_test/ /home/lichao/scratch/pami/single_face/face/ /home/lichao/scratch/pami/single_face/test_face_res_64.txt /home/lichao/scratch/pami/single_face/kmeans_800_64.txt nil /home/lichao/scratch/pami/single_face/net2_raw_64.txt /home/lichao/scratch/pami/single_face/net2_el_64.txt /home/lichao/scratch/pami/single_face/global_summary_64.txt /home/lichao/scratch/pami/single_face/voro_centers_64.txt|tee single_face_face_64.txt
#ruby process_rect.rb if draw_group_quality /home/lichao/scratch/pami/data/motorbike_test/ /home/lichao/scratch/pami/single_face/motorbike/ /home/lichao/scratch/pami/single_face/test_motorbike_res_64.txt /home/lichao/scratch/pami/single_face/kmeans_800_64.txt nil /home/lichao/scratch/pami/single_face/net2_raw_64.txt /home/lichao/scratch/pami/single_face/net2_el_64.txt /home/lichao/scratch/pami/single_face/global_summary_64.txt /home/lichao/scratch/pami/single_face/voro_centers_64.txt|tee single_face_motorbike_64.txt
