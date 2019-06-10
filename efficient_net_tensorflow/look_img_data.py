# -*- coding: utf-8 -*-
"""
Created on Tue Jan 15 11:14:39 2019

@author: General_zds
"""
from skimage import io,transform
import numpy as np
import matplotlib.pyplot as plt

img_path = "./datasets/flower_photos/sunflowers/6953297_8576bf4ea3.jpg"
flie_path= "./results/flower/img_data.txt"

h=512
w=512
c=3

img = io.imread(img_path)
img = transform.resize(img,(h,w))
img = img * 255
img = img.astype(np.uint8)
plt.imshow(img)
np.asarray(img,np.float32)
f = open(flie_path, 'w+')
[h, w, c] = img.shape
for index_c in range(c):
    for index_h in range(h):
        for index_w in range(w):
            f.write(str(img[index_h][index_w][index_c]) + '\n')
f.close()