python train.py \
  --data 'data/dotav15_poly.yaml' \
  --hyp 'data/hyps/obb/hyp.finetune_dota.yaml' \
  --epochs 100 \
  --batch-size 8 \
  --img 1024 \
  --device 0 \
  --weights '' \
  --cfg /home/linzy/yolov5_obb/models/yolov5l-xs-tph.yaml
  
  
  # --resume '/home/linzy/yolov5_obb/runs/train/exp36/weights/last.pt'