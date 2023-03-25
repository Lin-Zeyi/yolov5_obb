import os

file_path = '/home/linzy/DOTA/train/images'
file_list = os.listdir(file_path)

if __name__ == '__main__':
    with open('/home/linzy/yolov5_obb/dataset/DOTAv1.5/train_split_1024_gap256/imgnamefile.txt', 'w') as f:
        for file_name in file_list:
            f.write(file_name.split('.')[0] + '\n')
