?	=
ףp=??=
ףp=??!=
ףp=??	U?wЍ1@U?wЍ1@!U?wЍ1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$=
ףp=???n?????A-???????Y?Zd;??*	     @j@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???S㥻?!m۶m۶I@)J+???1UUUUUUG@:Preprocessing2U
Iterator::Model::ParallelMapV2Zd;?O???!z??y??5@)Zd;?O???1z??y??5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!$I?$I?,@)?~j?t???1?m۶m?&@:Preprocessing2F
Iterator::Model???Q???!$I?$I?<@)y?&1???1??????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?z??!?0?0@){?G?z??1?0?0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip333333??!?m۶m?Q@);?O??n??1I?$I?$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?x?!?m۶m?@)?~j?t?x?1?m۶m?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?"??~j??!ܶm۶mJ@)?~j?t?h?1?m۶m???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 17.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9U?wЍ1@Ik????T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?n??????n?????!?n?????      ??!       "      ??!       *      ??!       2	-???????-???????!-???????:      ??!       B      ??!       J	?Zd;???Zd;??!?Zd;??R      ??!       Z	?Zd;???Zd;??!?Zd;??b      ??!       JCPU_ONLYYU?wЍ1@b qk????T@Y      Y@q????L@"?

both?Your program is MODERATELY input-bound because 17.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t20.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?57.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 