?$	?d??1?$@:?>{??@}?5^?I@!     ?-@$	E??)???1?>37k????????!???l???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0}?5^?I@?p=
ף??A??(\??@YZd;?O???rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?&1?)@?/?$??A1?Z$&@YZd;?O???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?z?G?#@q=
ףp??AD?l??)"@YT㥛? ??rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??v???*@??/?$??AT㥛??(@YZd;?O???rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0)\???(@Zd;?O???A?5^?I?@Y/?$???rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0     ?-@?ʡE????A???K7	,@YZd;?O???rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0Zd;ߏ*@?$??C??AZd;?OM'@Y?&1???rtrain 17*	     ??@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat	F????x??!UUUUU?@@)V-?????1?????*?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap
?????M??!VUUUU?7@)?z?G???1     ?1@:Preprocessing2E
Iterator::RootR???Q??!???????@)R???Q??1??????/@:Preprocessing2T
Iterator::Root::ParallelMapV2	R???Q??!??????/@)R???Q??1??????/@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
???x?&??!UUUUUU&@)???x?&??1UUUUUU&@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Mb??!VUUUUU@)???S㥛?1      @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?? ?rh??!??????@)?? ?rh??1??????@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?&1???!      !@)y?&1?|?1????????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?J??#???I?\??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??gZ!*???I?x????p=
ף??!?$??C??	!       "	!       *	!       2$	???6?"@=<3<m@??(\??@!???K7	,@:	!       B	!       J$	M?w?Zި?w
??}*|?/?$???!T㥛? ??R	!       Z$	M?w?Zި?w
??}*|?/?$???!T㥛? ??b	!       JCPU_ONLYY?J??#???b q?\??X@Y      Y@q??????"?
both?Your program is POTENTIALLY input-bound because 9.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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