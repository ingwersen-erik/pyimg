?$	?+???%@??l[?
@?S㥛?@!??Mb*@$	??bF???dڬ>???А??R??!?Xƕ???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0
ףp=J(@q=
ףp??A9??v??&@Y??~j?t??rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??v???&@o??ʡ??A7?A`??#@Y/?$???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0T㥛?`)@ףp=
???A?MbXy'@YˡE?????rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?S㥛?@H?z?G??A?G?z@YZd;?O???rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?5^?I$@??MbX??A9??v?_"@Y
ףp=
??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??Mb*@Zd;?O??A7?A`??'@Y?v??/??rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??"??~(@? ?rh???A?&1??$@Y???Mb??rtrain 17*	     0?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat
\???(\??!H???@A@)??Q????1?V?H>@:Preprocessing2E
Iterator::Root??K7?A??!e?v?'?A@)?/?$??1p?z2~?2@:Preprocessing2T
Iterator::Root::ParallelMapV2	`??"????!Zas ?
1@)`??"????1Zas ?
1@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap	???(\???!?́D+l4@)㥛? ???1??9?$@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice	?p=
ף??!????RO"@)?p=
ף??1????RO"@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?I+???!=?]??(@)?~j?t???1Yas ?
@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?? ?rh??!?d?v?'@)?? ?rh??1?d?v?'@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?~j?t???!Yas ?
;@)/?$???1/?d?v?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no94F+??Iėsé?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	p?,??~???eV?l???H?z?G??!? ?rh???	!       "	!       *	!       2$	?CH[X6#@B??!?	@?G?z@!7?A`??'@:	!       B	!       J$	pIO????Ւ???H????~j?t??!???Mb??R	!       Z$	pIO????Ւ???H????~j?t??!???Mb??b	!       JCPU_ONLYY4F+??b qėsé?X@Y      Y@q0?(R???"?
both?Your program is POTENTIALLY input-bound because 10.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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