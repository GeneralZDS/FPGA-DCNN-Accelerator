# -*- coding: utf-8 -*-
"""
Created on Sun Jan 13 17:20:10 2019

@author: General_zds
"""
import tensorflow as tf
import numpy as np

conv1_w_path = "./results/flower/conv1_w.txt"
conv1_b_path = "./results/flower/conv1_b.txt"
conv2_w_path = "./results/flower/conv2_w.txt"
conv2_b_path = "./results/flower/conv2_b.txt"
conv3_w_path = "./results/flower/conv3_w.txt"
conv3_b_path = "./results/flower/conv3_b.txt"
conv4_w_path = "./results/flower/conv4_w.txt"
conv4_b_path = "./results/flower/conv4_b.txt"
conv5_w_path = "./results/flower/conv5_w.txt"
conv5_b_path = "./results/flower/conv5_b.txt"
conv6_w_path = "./results/flower/conv6_w.txt"
conv6_b_path = "./results/flower/conv6_b.txt"
conv7_w_path = "./results/flower/conv7_w.txt"
conv7_b_path = "./results/flower/conv7_b.txt"
fc9_w_path = "./results/flower/fc9_w.txt"
fc9_b_path = "./results/flower/fc9_b.txt"

def abs_maxminfList(mylist):
    absList = np.fabs(mylist)
    print('max:', np.max(absList), 'min:', np.min(absList), 'avg:', np.mean(absList))

def fc_weight_write(path, weight):
    f = open(path, 'w+')
    [n, cout] = weight.shape
    for index_cout in range(cout):
        for index_n in range(512):
            for index_h in range(1):
                for index_w in range(1):
                    f.write('%.32f\n'%weight[(index_h*1+index_w)*512+index_n][index_cout])
    f.close()
    
def fc_beta_write(path, beta):
    f = open(path, 'w+')
    [cout] = beta.shape
    for index_cout in range(cout):
        f.write('%.32f\n'%beta[index_cout])
    f.close()  
    
def standard_weight_write(path, weight):
    f = open(path, 'w+')
    [h, w, n, cout] = weight.shape
    for index_n in range(n):
        for index_cout in range(cout):
            for index_h in range(h):
                for index_w in range(w):
                    f.write('%.32f\n'%weight[index_h][index_w][index_n][index_cout])
    f.close()
    
def standard_beta_write(path, beta):
    f = open(path, 'w+')
    [cout] = beta.shape
    for index_cout in range(cout):
        f.write('%.32f\n'%beta[index_cout])
    f.close()    
    
def separable_weight_write(path, depth_weight, point_weight):
    f = open(path, 'w+')
    [h, w, n, cout] = depth_weight.shape
    for index_n in range(n):
        for index_cout in range(cout):
            for index_h in range(h):
                for index_w in range(w):
                    f.write('%.32f\n'%depth_weight[index_h][index_w][index_n][index_cout])
    [h, w, n, cout] = point_weight.shape
    for index_n in range(n):
        for index_cout in range(cout):
            for index_h in range(h):
                for index_w in range(w):
                    f.write('%.32f\n'%point_weight[index_h][index_w][index_n][index_cout])
    f.close()

def separable_beta_write(path, depth_beta, point_beta):
    f = open(path, 'w+')
    [cout] = depth_beta.shape
    for index_cout in range(cout):
        f.write('%.32f\n'%depth_beta[index_cout])
    [cout] = point_beta.shape
    for index_cout in range(cout):
        f.write('%.32f\n'%point_beta[index_cout])
    f.close()
    
reader = tf.train.NewCheckpointReader('./model/flower/model.ckpt')
variables = reader.get_variable_to_shape_map()

conv1_w1 = reader.get_tensor("layer1-conv1/weight1")
print(conv1_w1.shape)
#print(conv1_w1)
abs_maxminfList(conv1_w1)
standard_weight_write(conv1_w_path, conv1_w1)
con1_b1 = reader.get_tensor("layer1-conv1/bias1")
print(con1_b1.shape)
#print(con1_b1)
abs_maxminfList(con1_b1)
standard_beta_write(conv1_b_path, con1_b1)
conv2_dw2 = reader.get_tensor("layer2-conv2/depth_weight2")
print(conv2_dw2.shape)
#print(conv2_dw2)
abs_maxminfList(conv2_dw2)
conv2_pw2 = reader.get_tensor("layer2-conv2/point_weight2")
print(conv2_pw2.shape)
#print(conv2_pw2)
abs_maxminfList(conv2_pw2)
separable_weight_write(conv2_w_path, conv2_dw2, conv2_pw2)
con2_db2 = reader.get_tensor("layer2-conv2/depth_bias2")
print(con2_db2.shape)
#print(con2_db2)
abs_maxminfList(con2_db2)
con2_pb2 = reader.get_tensor("layer2-conv2/point_bias2")
print(con2_pb2.shape)
#print(con2_pb2)
abs_maxminfList(con2_pb2)
separable_beta_write(conv2_b_path, con2_db2, con2_pb2)
conv3_dw3 = reader.get_tensor("layer3-conv3/depth_weight3")
print(conv3_dw3.shape)
#print(conv3_dw3)
abs_maxminfList(conv3_dw3)
conv3_pw3 = reader.get_tensor("layer3-conv3/point_weight3")
print(conv3_pw3.shape)
#print(conv3_pw3)
abs_maxminfList(conv3_pw3)
separable_weight_write(conv3_w_path, conv3_dw3, conv3_pw3)
con3_db3 = reader.get_tensor("layer3-conv3/depth_bias3")
print(con3_db3.shape)
#print(con3_db3)
abs_maxminfList(con3_db3)
con3_pb3 = reader.get_tensor("layer3-conv3/point_bias3")
print(con3_pb3.shape)
#print(con3_pb3)
abs_maxminfList(con3_pb3)
separable_beta_write(conv3_b_path, con3_db3, con3_pb3)
conv4_dw4 = reader.get_tensor("layer4-conv4/depth_weight4")
print(conv4_dw4.shape)
#print(conv4_dw4)
abs_maxminfList(conv4_dw4)
conv4_pw4 = reader.get_tensor("layer4-conv4/point_weight4")
print(conv4_pw4.shape)
#print(conv4_pw4)
abs_maxminfList(conv4_pw4)
separable_weight_write(conv4_w_path, conv4_dw4, conv4_pw4)
con4_db4 = reader.get_tensor("layer4-conv4/depth_bias4")
print(con4_db4.shape)
#print(con4_db4)
abs_maxminfList(con4_db4)
con4_pb4 = reader.get_tensor("layer4-conv4/point_bias4")
print(con4_pb4.shape)
#print(con4_pb4)
abs_maxminfList(con4_pb4)
separable_beta_write(conv4_b_path, con4_db4, con4_pb4)
conv5_dw5 = reader.get_tensor("layer5-conv5/depth_weight5")
print(conv5_dw5.shape)
#print(conv5_dw5)
abs_maxminfList(conv5_dw5)
conv5_pw5 = reader.get_tensor("layer5-conv5/point_weight5")
print(conv5_pw5.shape)
#print(conv5_pw5)
abs_maxminfList(conv5_pw5)
separable_weight_write(conv5_w_path, conv5_dw5, conv5_pw5)
con5_db5 = reader.get_tensor("layer5-conv5/depth_bias5")
print(con5_db5.shape)
#print(con5_db5)
abs_maxminfList(con5_db5)
con5_pb5 = reader.get_tensor("layer5-conv5/point_bias5")
print(con5_pb5.shape)
#print(con5_pb5)
abs_maxminfList(con5_pb5)
separable_beta_write(conv5_b_path, con5_db5, con5_pb5)
conv6_dw6 = reader.get_tensor("layer6-conv6/depth_weight6")
print(conv6_dw6.shape)
#print(conv6_dw6)
abs_maxminfList(conv6_dw6)
conv6_pw6 = reader.get_tensor("layer6-conv6/point_weight6")
print(conv6_pw6.shape)
#print(conv6_pw6)
abs_maxminfList(conv6_pw6)
separable_weight_write(conv6_w_path, conv6_dw6, conv6_pw6)
con6_db6 = reader.get_tensor("layer6-conv6/depth_bias6")
print(con6_db6.shape)
#print(con6_db6)
abs_maxminfList(con6_db6)
con6_pb6 = reader.get_tensor("layer6-conv6/point_bias6")
print(con6_pb6.shape)
#print(con6_pb6)
abs_maxminfList(con6_pb6)
separable_beta_write(conv6_b_path, con6_db6, con6_pb6)
conv7_dw7 = reader.get_tensor("layer7-conv7/depth_weight7")
print(conv7_dw7.shape)
#print(conv7_dw7)
abs_maxminfList(conv7_dw7)
conv7_pw7 = reader.get_tensor("layer7-conv7/point_weight7")
print(conv7_pw7.shape)
#print(conv7_pw7)
abs_maxminfList(conv7_pw7)
separable_weight_write(conv7_w_path, conv7_dw7, conv7_pw7)
con7_db7 = reader.get_tensor("layer7-conv7/depth_bias7")
print(con7_db7.shape)
#print(con7_db7)
abs_maxminfList(con7_db7)
con7_pb7 = reader.get_tensor("layer7-conv7/point_bias7")
print(con7_pb7.shape)
#print(con7_pb7)
abs_maxminfList(con7_pb7)
separable_beta_write(conv7_b_path, con7_db7, con7_pb7)
conv9_w9 = reader.get_tensor("layer8-fc1/weight8")
print(conv9_w9.shape)
#print(conv9_w9)
abs_maxminfList(conv9_w9)
fc_weight_write(fc9_w_path, conv9_w9)
con9_b9 = reader.get_tensor("layer8-fc1/bias8")
print(con9_b9.shape)
#print(con9_b9)
abs_maxminfList(con9_b9)
fc_beta_write(fc9_b_path, con9_b9)