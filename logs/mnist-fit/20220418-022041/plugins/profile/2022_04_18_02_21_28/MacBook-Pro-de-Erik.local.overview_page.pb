?$	?????c@??W??e?????)W@!???H2!@$	????g???Yau????+????!?h?686??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails09?⪲?@s??=??A}?F?V@Y*?"???rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???)W@???FX???A??TN{j	@Y|ds?<G??rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0K??`?@IJzZ??A?3M?~R@Yi9?Cm??rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?????@/?$??A??k??@YۆQ<???rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??VZ@֍wG??A?-W?6)@Ye??E
??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???H2!@3??????AcAaP?Q@Yv8?Jwש?rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??Z?a?@W??y???A??>rk@Y????S??rtrain 17*	??Mbr?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat]¡?xx??!N???)D@)???%??1?????S@@:Preprocessing2T
Iterator::Root::ParallelMapV2?z?????!???/E?3@)?z?????1???/E?3@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey]?`7l??!7 ??H %@)y]?`7l??17 ??H %@:Preprocessing2E
Iterator::Rootw?T????!?t??-l=@)?d73???1??)fэ#@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipn???8??!??@???Q@)`?eM,???1<?&*H @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??R?1???!V????@)??R?1???1V????@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????q??!?H???0@)+???,??1t#??@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap???v??!i??FiA6@)u;?ʃ???1????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 15.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9-?s????I?5???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	ѳ?k?*?????? *??s??=??!֍wG??	!       "	!       *	!       2$	7??Ԧ@C<?gJ?????TN{j	@!cAaP?Q@:	!       B	!       J$	?	??ح????qw`??|ds?<G??!ۆQ<???R	!       Z$	?	??ح????qw`??|ds?<G??!ۆQ<???b	!       JCPU_ONLYY-?s????b q?5???X@Y      Y@q8H??V??"?
both?Your program is POTENTIALLY input-bound because 15.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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