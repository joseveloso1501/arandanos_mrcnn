?	ux???@ux???@!ux???@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'ux???@1=b??"+?@AUN{J?i.@I⏢???E@r0:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"A5.4 % of the total step time sampled is spent on 'Kernel Launch'.*noI??#?]f@QD½!?)W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	=b??"+?@=b??"+?@!=b??"+?@*      ??!       2	UN{J?i.@UN{J?i.@!UN{J?i.@:	⏢???E@⏢???E@!⏢???E@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??#?]f@yD½!?)W@?"?
Ztraining/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput?݋Ńߛ?!?݋Ńߛ?0"@
rpn_model/rpn_conv_shared/Relu_FusedConv2D??Ё????!?3?????"?
Ytraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput?OȦݔ?!?-??̒??0"?
[training/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterK?????!?@?f???0"+
fpn_p2/Conv2DConv2D????Y??!W?@????0"r
Gtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputĐ{v=??!p񠊪???0"\
3mrcnn_mask_deconv/conv2d_transpose/conv2d_transposeConv2DBackpropInput0?S?>???!?eK`????"?
Ztraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter??#?????!	??*?*??0"t
Htraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter$?V6???!+???v??0"?
[training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter&Z0wwj{?!?N?KR??0Q      Y@Y???????aHQh?7?X@"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderateA5.4 % of the total step time sampled is spent on 'Kernel Launch'.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 