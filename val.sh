python val.py \
 --data '/home/linzy/yolov5_obb/data/dotav15_poly.yaml' \
 --weights '/home/linzy/yolov5_obb/runs/train/exp37/weights/best.pt' \
 --batch-size 16 --img 1024 --task 'val' --device 0 --save-json --name 'obb_split'