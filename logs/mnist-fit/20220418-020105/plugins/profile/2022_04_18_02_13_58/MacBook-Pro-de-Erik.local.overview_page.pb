?$	???s\"@??A?@??v??@!????/@$	y\YP?1?????pT???????L??!)̔{??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?I+?@?ʡE????A/?$?@Y????????rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0V-???@???Q???A?Q??k@Y?I+???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0? ?rh#@?MbX9??A+???w!@Yj?t???rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??v??@P??n???A??????	@Y?I+???rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0????/@}?5^?I??A??x?&1-@Yh??|?5??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?I+'@-???????A?v??/%@Y???S㥫?rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?z?Ga"@}?5^?I??A?Zd{ @Y?p=
ף??rtrain 17*	     ?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeato??ʡ??!=??<??>@)ףp=
???16fc6fc<@:Preprocessing2T
Iterator::Root::ParallelMapV2	?E???Ը?!@?????1@)?E???Ը?1@?????1@:Preprocessing2E
Iterator::RootR???Q??!c6fc6fA@)+??η?1?p?p1@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap??|?5^??!?M??M?2@)??~j?t??1l??k??+@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateX9??v???!_??^??&@)?~j?t???1R?Q?!@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???Mb??!uS7uS7!@)???Mb??1uS7uS7!@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????????!
?P
?P@)????????1
?P
?P@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip???Mb??!uS7uS7!@){?G?zt?1??M??M??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9^?=??/??I1?ղ??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?ɭ??	???d?7?????MbX9??!P??n???	!       "	!       *	!       2$	"?-,{ @?L]v@??????	@!??x?&1-@:	!       B	!       J$	??7B??ö?]??j?t???!?p=
ף??R	!       Z$	??7B??ö?]??j?t???!?p=
ף??b	!       JCPU_ONLYY^?=??/??b q1?ղ??X@Y      Y@q????v[??"?
both?Your program is POTENTIALLY input-bound because 10.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 