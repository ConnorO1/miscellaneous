	㥛? ???㥛? ???!㥛? ???	,?Y['w.@,?Y['w.@!,?Y['w.@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$㥛? ????"??~j??A\???(\??Y???S㥻?*	      b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?v??/??!??????C@)Zd;?O???1?q???@:Preprocessing2U
Iterator::Model::ParallelMapV2V-???!9??8?#4@)V-???19??8?#4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX9??v???!r?q?5@)9??v????1?8??82@:Preprocessing2F
Iterator::Modelj?t???!?q?q?=@)y?&1???1?q?q#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?I+???!?8??8?@)?I+???1?8??8?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB`??"۹?!??8???Q@);?O??n??1      @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!r?q?@){?G?zt?1r?q?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Zd;??!?8??8.E@)????Mbp?1??8??8@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9,?Y['w.@I?1U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?"??~j???"??~j??!?"??~j??      ??!       "      ??!       *      ??!       2	\???(\??\???(\??!\???(\??:      ??!       B      ??!       J	???S㥻????S㥻?!???S㥻?R      ??!       Z	???S㥻????S㥻?!???S㥻?b      ??!       JCPU_ONLYY,?Y['w.@b q?1U@