	??Pk??@??Pk??@!??Pk??@	30x	?2@30x	?2@!30x	?2@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??Pk??@V}??b??A?X?? ??Y_)?Ǻ??*	     x@2F
Iterator::Model??????!4??4?R@)U???N@??1?#?	R@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?H?}??!u??n??"@)Q?|a2??1O?&	?q @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(~??k	??!??X?l#@)Q?|a2??1O?&	?q @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??????!1?},?8@)???QI??1?,?e??@:Preprocessing2U
Iterator::Model::ParallelMapV2?q??????!?0??W?@)?q??????1?0??W?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???Q?~?!j?|J???)???Q?~?1j?|J???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?+e?Xw?!5?x+???)?+e?Xw?15?x+???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 18.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.930x	?2@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V}??b??V}??b??!V}??b??      ??!       "      ??!       *      ??!       2	?X?? ???X?? ??!?X?? ??:      ??!       B      ??!       J	_)?Ǻ??_)?Ǻ??!_)?Ǻ??R      ??!       Z	_)?Ǻ??_)?Ǻ??!_)?Ǻ??JCPU_ONLYY30x	?2@b 