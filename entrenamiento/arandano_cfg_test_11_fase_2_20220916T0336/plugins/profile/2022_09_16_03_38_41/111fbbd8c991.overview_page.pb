?	?,_???@?,_???@!?,_???@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?,_???@1?m?l?@A,f??!@I?m???E@r0:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"A5.4 % of the total step time sampled is spent on 'Kernel Launch'.*noI?ɺ?!?@QgSt?m?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	?m?l?@?m?l?@!?m?l?@*      ??!       2	,f??!@,f??!@!,f??!@:	?m???E@?m???E@!?m???E@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?ɺ?!?@ygSt?m?W@?"?
Ztraining/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput>??????!>??????0"@
rpn_model/rpn_conv_shared/Relu_FusedConv2D?8?ݐA??!x??o?{??"?
Ytraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputX?P*????!??g?????0"?
[training/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter???h????!z??ZL??0"r
Gtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput???8Kׇ?!2I?CDG??0"+
fpn_p2/Conv2DConv2D?BA4????!?q6??<??0"\
3mrcnn_mask_deconv/conv2d_transpose/conv2d_transposeConv2DBackpropInput?,k??=??!????7??"?
Ztraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterH?m?????!??x??j??0"t
Htraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterJd1????!?ڋ?^???0"?
[training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter??G??z?!???????0Q      Y@Y???????aHQh?7?X@"?	
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