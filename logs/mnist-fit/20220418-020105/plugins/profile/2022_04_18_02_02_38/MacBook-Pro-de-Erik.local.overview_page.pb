?$	Ш??8,@?V??@??? ?r@!?n??J5@$	?>)z????A:??b????m9??!k	??-??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??? ?R3@?? ?rh??A'1?Z2@Y9??v????rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0\???("@Zd;?O???Ao??ʡ@Y????????rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??C?lG3@F????x??Au?VN2@Y9??v????rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0bX9?!@??C?l??Aףp=
?@Y333333??rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?p=
?c,@bX9????A\???(?*@Y?A`??"??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??? ?r@?5^?I??Ah??|??@Y?v??/??rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?n??J5@F????x??A!?rh?M4@Y?? ?rh??rtrain 17*	     H?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat	`??"????!?*?3?=@@)9??v????1Y???a?;@:Preprocessing2T
Iterator::Root::ParallelMapV2?/?$??!??*?3?1@)?/?$??1??*?3?1@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipX9??v??!?ۀ???G@)+??η?1Ы,?h?(@:Preprocessing2E
Iterator::Root}?5^?I??!???=@)?I+???1L?'ɟ'@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
#??~j???!????%@)#??~j???1????%@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap
ˡE?????!G???o6@)V-???1d.?$@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorj?t???!JA??U@)j?t???1JA??U@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate
?v??/??!b?ۀ??.@)ˡE?????1G???o@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9]???_??I?2.???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??bSi??????y??bX9????!Zd;?O???	!       "	!       *	!       2$	?q1Ś?)@X[ ???@h??|??@!!?rh?M4@:	!       B	!       J$	maً?ĭ??8Sٕ???????????!333333??R	!       Z$	maً?ĭ??8Sٕ???????????!333333??b	!       JCPU_ONLYY]???_??b q?2.???X@Y      Y@q>?26???"?
both?Your program is POTENTIALLY input-bound because 8.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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