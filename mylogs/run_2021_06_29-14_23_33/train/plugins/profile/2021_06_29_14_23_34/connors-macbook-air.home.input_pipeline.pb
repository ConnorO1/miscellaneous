	H?z?G@H?z?G@!H?z?G@	=?m??@@=?m??@@!=?m??@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$H?z?G@?V-??A???S???Y?z?G???*	      ?@2U
Iterator::Model::ParallelMapV2#??~j???!??P^C?E@)#??~j???1??P^C?E@:Preprocessing2F
Iterator::Model?? ?rh??!?5???R@)??MbX??1???kH@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??(\????!_Cy??+@)w??/???1??k(?*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey?&1???!????k"@)??MbX??1???kH @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9??v????!???????)9??v????1???????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5^?I??!?k(??l8@)?~j?t???1Cy?5???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?|?!????k??)y?&1?|?1????k??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapq=
ףp??!?????"@)?~j?t?h?1Cy?5???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 33.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t43.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9=?m??@@I? uɩ?P@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?V-???V-??!?V-??      ??!       "      ??!       *      ??!       2	???S??????S???!???S???:      ??!       B      ??!       J	?z?G????z?G???!?z?G???R      ??!       Z	?z?G????z?G???!?z?G???b      ??!       JCPU_ONLYY=?m??@@b q? uɩ?P@