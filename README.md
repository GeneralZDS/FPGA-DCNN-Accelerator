# FPGA-DCNN-Accelerator
基于HLS的高效深度卷积神经网络FPGA实现方法

[![License](https://img.shields.io/badge/license-BSD-blue.svg)](LICENSE)

作者： [赵东升](https://generalzds.github.io/)

### 摘要

&emsp;&emsp;DCNN（Deep Convolution Neural Network）是深度学习中的一项关键技术，已经被广泛应用于目标检测、图像分类及语音识别等智能处理领域。随着需求的不断发展，需要设计具有小尺寸、低功耗、快速度、高精度的实时处理系统，然而DCNN由于层数深，参数多，导致计算量和数据量很大，难以满足应用需求，必须研究并设计具有更低复杂度的网络结构及其高效并行架构。FPGA（Field Programmable Gate Arrays）相比运行串行指令流的CPU（Central Processing Unit）可以实现并行操作，且有着比GPU（Graphics Processing Unit）更高的性能功耗比，是目前解决DCNN实时处理的主流平台。但传统基于RTL（Register Transfer Level）的FPGA应用开发方式灵活性、可移植性和可扩展性低，极大影响了开发效率。HLS（High Level Synthesis）可以将高级抽象语言如C、C++和System C自动转化为硬件描述语言（HDL：Hardware Description Language）VHDL/Verilog，为FPGA高效设计提供了新的思路和工具。<br/>
本文通过对现有相关研究的分析、总结和改进，给出了一系列在软件层面上如何构建和训练小巧高效且利于硬件加速的网络方法，在FPGA实现时如何减少资源、降低功耗及提高速度的方法，以及在HLS中如何增加设计灵活性、可移植性和可扩展性的方法，具有很好的实用价值。并结合这些方法构建和训练了一个网络，命名为EfficientNet，使用HLS在FPGA上对其进行了推断加速。通过与其他网络和平台的对比，验证了这些方法的有效性。本文的主要工作和贡献如下：<br/>
* 设计实现了一种轻量化的深度学习网络EfficientNet。针对传统网络参数量及计算量大且不利于硬件加速的问题，本文在保证精度的前提下，分析了以深度可分离卷积代替标准卷积、以步进代替池化、以平均池化代替全连接的方法，提出了尺寸不变通道增减交替的方法，并对这些方法进行了集成，从而构建了一个低复杂度的DCNN网络，并命名为EfficientNet。实验结果表明EfficientNet在公开的Flower_photos数据集上的分类精度为89.3%，相比Inception-v3，在参数量和计算量减少至约五、六十分之一的情况下，精度损失仅有5.7%。<br/>
* 在FPGA上设计实现了EfficientNet的推断加速系统。围绕减少资源、降低功耗和提高速度这些方面，本文引入了分块机制，选择和设计了适用于本文的数据重利用方式，采用了流式输入卷积电路，提出了深度流水并行架构，并结合这些方法对本文设计的网络EfficientNet在FPGA（ZCU102开发板@244Mhz）上进行了推断加速。实验表明EfficientNet FPGA推断加速系统仅占用了ZCU102开发板上不到一半的资源，处理速度可达 @36fps，达到了实时处理的要求，比CPU（E5645@2.40GHz\*2 六核）快约66倍、比GPU（Tesla K80）快近2倍，同时功耗相比GPU低近2倍。<br/>
* 编写了DCNN函数模板库并提出了一种设计空间探索模型Design Space Exploration。为解决传统FPGA设计灵活性、可重用性和可扩展性低的问题，本文充分利用了HLS基于C开发的优势，使用C++的模板功能编写了DCNN所需的部分函数并汇集成库，参数化了各配置信息，规范了输入输出接口，以及提出了一种设计空间探索模型Design Space Exploration。使得后续研究人员可以很方便地对该HLS库修改和扩充，并且不用局限于本文所设计的EfficientNet架构，可以根据自身需求按本文给出的评估方式去调用本文编写的函数库并设置参数，来实现适用于自己的网络。<br/>


关 键 词：DCNN， FPGA， HLS， 快速度， 低功耗， 高精度，小尺寸


For more details, please refer to our [rs paper](http://www.mdpi.com/2072-4292/10/4/516).
