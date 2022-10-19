

nohup python run.py riskloc --n-threads 10 --run-path ./data/encrypted_B3/B_cuboid_layer_2_n_ele_3 > ./logs/encrypted_B3/B_cuboid_layer_2_n_ele_3/riskloc.log  2>&1 &
nohup python run.py squeeze --n-threads 10 --run-path ./data/encrypted_B3/B_cuboid_layer_2_n_ele_3 > ./logs/encrypted_B3/B_cuboid_layer_2_n_ele_3/squeeze.log  2>&1 &
nohup python run.py autoroot --n-threads 10 --run-path ./data/encrypted_B3/B_cuboid_layer_2_n_ele_3 > ./logs/encrypted_B3/B_cuboid_layer_2_n_ele_3/autoroot.log  2>&1 &
nohup python run.py hotspot --n-threads 10 --run-path ./data/encrypted_B3/B_cuboid_layer_2_n_ele_3 > ./logs/encrypted_B3/B_cuboid_layer_2_n_ele_3/hotspot.log  2>&1 &
nohup python run.py r_adtributor --n-threads 10 --run-path ./data/encrypted_B3/B_cuboid_layer_2_n_ele_3 > ./logs/encrypted_B3/B_cuboid_layer_2_n_ele_3/r_adtributor.log  2>&1 &

nohup python run.py riskloc --n-threads 10 --derived --run-path ./data/encrypted_F/B_cuboid_layer_1_n_ele_3 > ./logs/encrypted_F/B_cuboid_layer_1_n_ele_3/riskloc.log  2>&1 &
nohup python run.py squeeze --n-threads 10 --derived --run-path ./data/encrypted_F/B_cuboid_layer_1_n_ele_3 > ./logs/encrypted_F/B_cuboid_layer_1_n_ele_3/squeeze.log  2>&1 &

#nohup python run.py squeeze --n-threads 20 --run-path ./data/encrypted_B3/B_cuboid_layer_3_n_ele_3 > ./logs/encrypted_B3/B_cuboid_layer_3_n_ele_3/squeeze.B_cuboid_layer_3_n_ele_3.log  2>&1 &