?	g? 5?@g? 5?@!g? 5?@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'g? 5?@1????P?@AS?Z?3@I?v??D@r0:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"A5.2 % of the total step time sampled is spent on 'Kernel Launch'.*noI@????@Q? l?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	????P?@????P?@!????P?@*      ??!       2	S?Z?3@S?Z?3@!S?Z?3@:	?v??D@?v??D@!?v??D@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@????@y? l?W@?	"?
\training/SGD/gradients/gradients/rpn_model_5/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputK???-??!K???-??0"B
 rpn_model_5/rpn_conv_shared/Relu_FusedConv2D?c???G??!??g3N:??"?
]training/SGD/gradients/gradients/mrcnn_class_conv1_1/conv2d_7/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput????x??!-3f*;??0"?
]training/SGD/gradients/gradients/rpn_model_5/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterG??5ϵ??!???????0"-
fpn_p2_1/Conv2DConv2D???^??!q_%?)???0"`
7mrcnn_mask_deconv_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput??8-??!l 8??ϼ?"t
Itraining/SGD/gradients/gradients/fpn_p2_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput\I?E??!?	??.???0"?
^training/SGD/gradients/gradients/mrcnn_class_conv1_1/conv2d_7/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter??i?S??!]?S.??0"v
Jtraining/SGD/gradients/gradients/fpn_p2_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter?~??ֳ??!
????y??0"?
^training/SGD/gradients/gradients/mrcnn_mask_conv4_1/conv2d_12/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter?B?{?!ɨ?R??0Q      Y@Y?K,????a???N;?X@"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderateA5.2 % of the total step time sampled is spent on 'Kernel Launch'.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 