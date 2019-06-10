# -*- coding: utf-8 -*-
"""
Created on Thu Jan 10 09:24:54 2019

@author: General_zds
"""

from skimage import io,transform
import tensorflow as tf
import numpy as np
import time

path1 = "./datasets/flower_photos/daisy/5547758_eea9edfd54_n.jpg"
path2 = "./datasets/flower_photos/dandelion/7355522_b66e5d3078_m.jpg"
path3 = "./datasets/flower_photos/roses/394990940_7af082cf8d_n.jpg"
path4 = "./datasets/flower_photos/sunflowers/6953297_8576bf4ea3.jpg"

flower_dict = {0:'dasiy',1:'dandelion',2:'roses',3:'sunflowers'}

h=512
w=512
c=3

def read_one_image(path):
    img = io.imread(path)
    img = transform.resize(img,(h,w))
    img = img * 255
    img = img.astype(np.uint8)
    return np.asarray(img,np.float32)

start = time.clock()    
with tf.Session(config=tf.ConfigProto(log_device_placement=True)) as sess:  
        data = []
        data1 = read_one_image(path1)
        data2 = read_one_image(path2)
        data3 = read_one_image(path3)
        data4 = read_one_image(path4)
        data.append(data1)
        data.append(data2)
        data.append(data3)
        data.append(data4)

    
        saver = tf.train.import_meta_graph('./model/flower/model.ckpt.meta')
        saver.restore(sess,tf.train.latest_checkpoint('./model/flower/'))
    
        graph = tf.get_default_graph()
        x = graph.get_tensor_by_name("x:0")
        keep_prob = graph.get_tensor_by_name("keep_prob:0")
        feed_dict = {x:data, keep_prob:1.0}
    
        logits = graph.get_tensor_by_name("logits_eval:0")
    
        classification_result = sess.run(logits,feed_dict)
    
        #打印出预测矩阵
        print(classification_result)
        #打印出预测矩阵每一行最大值的索引
        print(tf.argmax(classification_result,1).eval())
        #根据索引通过字典对应花的分类
        output = []
        output = tf.argmax(classification_result,1).eval()
        for i in range(len(output)):
            print("第",i+1,"朵花预测:"+flower_dict[output[i]])
        elapsed = (time.clock() - start)
        print("Time used:", elapsed)
