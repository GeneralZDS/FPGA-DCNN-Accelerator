# -*- coding: utf-8 -*-
"""
Created on Wed Jan  9 17:07:59 2019

@author: General_zds
"""

from skimage import io,transform
import glob
import os
import tensorflow as tf
import numpy as np

print (tf.__version__)
 
#数据集地址
path='./datasets/flower_photos/'
#模型保存地址
model_path='./model/flower/model.ckpt'

log_path='./log.txt'
 
#将所有的图片resize成100*100
h=512
w=512
c=3
 
#读取图片
def read_img(path):
    cate=[path+x for x in os.listdir(path) if os.path.isdir(path+x)]
    imgs=[]
    labels=[]
    for idx,folder in enumerate(cate):
        for im in glob.glob(folder+'/*.jpg'):
            print('reading the images:%s'%(im))
            img=io.imread(im)
            img=transform.resize(img,(h,w))
            img=img*255
            img.astype(np.uint8)
            imgs.append(img)
            labels.append(idx)
    return np.asarray(imgs,np.float32),np.asarray(labels,np.int32)
data,label=read_img(path)
 
 
#打乱顺序
num_example=data.shape[0]
arr=np.arange(num_example)
np.random.shuffle(arr)
data=data[arr]
label=label[arr]
#将所有数据分为训练集和验证集
ratio=0.9
s=np.int(num_example*ratio)
x_train=data[:s]
y_train=label[:s]
x_val=data[s:]
y_val=label[s:]
 
#-----------------构建网络----------------------
#占位符
keep_prob = tf.placeholder(tf.float32,name='keep_prob')
x=tf.placeholder(tf.float32,shape=[None,w,h,c],name='x')
y_=tf.placeholder(tf.int32,shape=[None,],name='y_')
 
def inference(input_tensor):
    with tf.variable_scope('layer1-conv1'):
        conv1_weights = tf.get_variable("weight1",[3,3,3,32],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv1_biases = tf.get_variable("bias1", [32], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv1 = tf.nn.conv2d(input_tensor, conv1_weights, strides=[1, 2, 2, 1], padding='SAME')
        relu1 = tf.nn.relu(tf.nn.bias_add(conv1, conv1_biases))
 
    with tf.variable_scope("layer2-conv2"):
        conv2_depth_weights = tf.get_variable("depth_weight2",[3,3,32,1],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv2_point_weights = tf.get_variable("point_weight2",[1,1,32,64],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv2_depth_biases = tf.get_variable("depth_bias2", [32], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv2_point_biases = tf.get_variable("point_bias2", [64], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv2_1 = tf.nn.depthwise_conv2d(relu1, conv2_depth_weights, strides=[1, 2, 2, 1], padding='SAME')
        relu2_1 = tf.nn.relu(tf.nn.bias_add(conv2_1, conv2_depth_biases))
        conv2_2 = tf.nn.conv2d(relu2_1, conv2_point_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu2_2 = tf.nn.relu(tf.nn.bias_add(conv2_2, conv2_point_biases))
 
    with tf.variable_scope("layer3-conv3"):
        conv3_depth_weights = tf.get_variable("depth_weight3",[3,3,64,1],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv3_point_weights = tf.get_variable("point_weight3",[1,1,64,128],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv3_depth_biases = tf.get_variable("depth_bias3", [64], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv3_point_biases = tf.get_variable("point_bias3", [128], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv3_1 = tf.nn.depthwise_conv2d(relu2_2, conv3_depth_weights, strides=[1, 2, 2, 1], padding='SAME')
        relu3_1 = tf.nn.relu(tf.nn.bias_add(conv3_1, conv3_depth_biases))
        conv3_2 = tf.nn.conv2d(relu3_1, conv3_point_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu3_2 = tf.nn.relu(tf.nn.bias_add(conv3_2, conv3_point_biases))
      
    with tf.variable_scope("layer4-conv4"):
        conv4_depth_weights = tf.get_variable("depth_weight4",[3,3,128,1],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv4_point_weights = tf.get_variable("point_weight4",[1,1,128,256],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv4_depth_biases = tf.get_variable("depth_bias4", [128], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv4_point_biases = tf.get_variable("point_bias4", [256], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv4_1 = tf.nn.depthwise_conv2d(relu3_2, conv4_depth_weights, strides=[1, 2, 2, 1], padding='SAME')
        relu4_1 = tf.nn.relu(tf.nn.bias_add(conv4_1, conv4_depth_biases))
        conv4_2 = tf.nn.conv2d(relu4_1, conv4_point_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu4_2 = tf.nn.relu(tf.nn.bias_add(conv4_2, conv4_point_biases))
        
    with tf.variable_scope("layer5-conv5"):
        conv5_depth_weights = tf.get_variable("depth_weight5",[3,3,256,1],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv5_point_weights = tf.get_variable("point_weight5",[1,1,256,512],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv5_depth_biases = tf.get_variable("depth_bias5", [256], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv5_point_biases = tf.get_variable("point_bias5", [512], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv5_1 = tf.nn.depthwise_conv2d(relu4_2, conv5_depth_weights, strides=[1, 2, 2, 1], padding='SAME')
        relu5_1 = tf.nn.relu(tf.nn.bias_add(conv5_1, conv5_depth_biases))
        conv5_2 = tf.nn.conv2d(relu5_1, conv5_point_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu5_2 = tf.nn.relu(tf.nn.bias_add(conv5_2, conv5_point_biases)) 
        
    with tf.variable_scope("layer6-conv6"):
        conv6_depth_weights = tf.get_variable("depth_weight6",[3,3,512,1],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv6_point_weights = tf.get_variable("point_weight6",[1,1,512,256],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv6_depth_biases = tf.get_variable("depth_bias6", [512], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv6_point_biases = tf.get_variable("point_bias6", [256], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv6_1 = tf.nn.depthwise_conv2d(relu5_2, conv6_depth_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu6_1 = tf.nn.relu(tf.nn.bias_add(conv6_1, conv6_depth_biases))
        conv6_2 = tf.nn.conv2d(relu6_1, conv6_point_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu6_2 = tf.nn.relu(tf.nn.bias_add(conv6_2, conv6_point_biases)) 
        
    with tf.variable_scope("layer7-conv7"):
        conv7_depth_weights = tf.get_variable("depth_weight7",[3,3,256,1],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv7_point_weights = tf.get_variable("point_weight7",[1,1,256,512],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv7_depth_biases = tf.get_variable("depth_bias7", [256], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv7_point_biases = tf.get_variable("point_bias7", [512], dtype=tf.float32,initializer=tf.constant_initializer(0.0), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        conv7_1 = tf.nn.depthwise_conv2d(relu6_2, conv7_depth_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu7_1 = tf.nn.relu(tf.nn.bias_add(conv7_1, conv7_depth_biases))
        conv7_2 = tf.nn.conv2d(relu7_1, conv7_point_weights, strides=[1, 1, 1, 1], padding='SAME')
        relu7_2 = tf.nn.relu(tf.nn.bias_add(conv7_2, conv7_point_biases)) 

    with tf.name_scope("layer7-pool7"):
        pool6 = tf.nn.avg_pool(relu7_2, ksize=[1, 16, 16, 1], strides=[1, 16, 16, 1], padding='SAME')
        
    with tf.variable_scope('layer8-fc1'):
        nodes = 512
        reshaped = tf.nn.dropout(tf.reshape(pool6,[-1,nodes]),keep_prob)
        fc1_weights = tf.get_variable("weight8", [nodes, 4],dtype=tf.float32,initializer=tf.truncated_normal_initializer(stddev=0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        fc1_biases = tf.get_variable("bias8", [4], dtype=tf.float32,initializer=tf.constant_initializer(0.1), regularizer = tf.contrib.layers.l2_regularizer(0.001))
        logit = tf.nn.bias_add(tf.matmul(reshaped, fc1_weights),fc1_biases)        
        
    return logit
 
#---------------------------网络结束---------------------------
logits = inference(x)
 
#(小处理)将logits乘以1赋值给logits_eval，定义name，方便在后续调用模型时通过tensor名字调用输出tensor
b = tf.constant(value=1,dtype=tf.float32)
logits_eval = tf.multiply(logits,b,name='logits_eval')
 
loss=tf.reduce_mean(tf.nn.sparse_softmax_cross_entropy_with_logits(logits=logits, labels=y_))

#tvars = tf.trainable_variables()
#grads, _ = tf.clip_by_global_norm(tf.gradients(loss, tvars), 5)
#opt = tf.train.AdamOptimizer(learning_rate=0.0001,epsilon=1.0)
#
#train_op = opt.apply_gradients(zip(grads, tvars))

train_op=tf.train.AdamOptimizer(learning_rate=0.0001).minimize(loss)
correct_prediction = tf.equal(tf.cast(tf.argmax(logits,1),tf.int32), y_)    
acc= tf.reduce_sum(tf.cast(correct_prediction, tf.float32))
 
 
#定义一个函数，按批次取数据
def minibatches(inputs=None, targets=None, batch_size=None, shuffle=False):
    assert len(inputs) == len(targets)
    if shuffle:
        indices = np.arange(len(inputs))
        np.random.shuffle(indices)
    for start_idx in range(0, len(inputs) - batch_size + 1, batch_size):
        if shuffle:
            excerpt = indices[start_idx:start_idx + batch_size]
        else:
            excerpt = slice(start_idx, start_idx + batch_size)
        yield inputs[excerpt], targets[excerpt]
 
 
#训练和测试数据，可将n_epoch设置更大一些
f = open(log_path, 'w+') 
n_epoch=1000                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
batch_size=64
saver=tf.train.Saver()
sess=tf.Session()  
sess.run(tf.global_variables_initializer())
i = 0
for epoch in range(n_epoch):
 
    print(epoch)
    f.write('%d\n'%epoch)
    #training
    val_loss, val_acc, n_batch = 0, 0, 0
    for x_train_a, y_train_a in minibatches(x_train, y_train, batch_size, shuffle=True):
        _,err,ac=sess.run([train_op,loss,acc], feed_dict={x: x_train_a, y_: y_train_a, keep_prob: 0.99})
        val_loss += err; val_acc += ac/batch_size; n_batch += 1
    print("   train loss: "+str(np.sum(val_loss)/ n_batch))
    print("   train acc: "+str(np.sum(val_acc)/ n_batch))
    f.write("   train loss: "+str(np.sum(val_loss)/ n_batch)+"\n")
    f.write("   train acc: "+str(np.sum(val_acc)/ n_batch)+"\n")
    trian_loss = np.sum(val_loss)/ n_batch
    #validation 
    for x_val_a, y_val_a in minibatches(x_val, y_val, batch_size, shuffle=True):
        err,ac = sess.run([loss,acc], feed_dict={x: x_val_a, y_: y_val_a, keep_prob: 1.0})
        val_loss += err; val_acc += ac/batch_size; n_batch += 1
    print("   validation loss: "+str(np.sum(val_loss)/ n_batch))
    print("   validation acc: "+str(np.sum(val_acc)/ n_batch))
    f.write("   validation loss: "+str(np.sum(val_loss)/ n_batch)+"\n")
    f.write("   validation acc: "+str(np.sum(val_acc)/ n_batch)+"\n")
    
    validation_loss = np.sum(val_loss)/ n_batch
    
    if (validation_loss - trian_loss) >= 0.02:
        i += 1
    if i >= 2:
        break
saver.save(sess,model_path)
sess.close()
f.close()
