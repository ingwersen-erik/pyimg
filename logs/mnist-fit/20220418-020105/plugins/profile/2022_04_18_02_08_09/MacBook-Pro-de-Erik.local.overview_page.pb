?$	8???;@!>???@w??/?@!X9??6,@$	J??aZ???ُ????????3?(}??!???B??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails09??v?!@??|?5^??A'1?Z@Y??~j?t??rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?Q???@?V-??A?v???@Y?~j?t???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?$???@sh??|???A??n?@@Y????????rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0      @1?Zd??Aףp=
W@Yh??|?5??rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0????xi@????K7??A?G?z@Y
ףp=
??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0w??/?@
ףp=
??Ao??ʡ@Y/?$???rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0X9??6,@????Mb??A???(\O*@Y?p=
ף??rtrain 17*	     ??@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat}?5^?I??!??o????@)J+???1?!1ogH<@:Preprocessing2T
Iterator::Root::ParallelMapV2	?"??~j??!???n0@)?"??~j??1???n0@:Preprocessing2E
Iterator::Root)\???(??!???????@)??C?l???1i?]:u/@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap/?$????!?O???6@)333333??1??v# ?%@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???x?&??!JXmxV#@)???x?&??1JXmxV#@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB`??"۹?!2?T?&-@)V-???1??#? @:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip???S???!?????8@)/?$???1>???>@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Q?????!?ΐ??3@)?Q?????1?ΐ??3@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??g?,???I{0[???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??7B??'$ъ????????K7??!sh??|???	!       "	!       *	!       2$	????@ߨ?Q??@o??ʡ@!???(\O*@:	!       B	!       J$	(\???(???S|?0??/?$???!??~j?t??R	!       Z$	(\???(???S|?0??/?$???!??~j?t??b	!       JCPU_ONLYY??g?,???b q{0[???X@Y      Y@q?F?J????"?
both?Your program is POTENTIALLY input-bound because 13.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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