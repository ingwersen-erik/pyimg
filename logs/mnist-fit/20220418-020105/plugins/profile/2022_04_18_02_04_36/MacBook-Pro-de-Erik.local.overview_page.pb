?$	?,??~?%@?S?@5^?I?@!????S2@$	???ʰc??vSf???7??ě???!???????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?n???@???(\???A??K7?A@Y???S㥫?rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??????"@???S???A??Mb!@Y/?$???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0????S2@???Mb??AH?z??0@Y?I+???rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??MbX/@'1?Z??A????Kw-@Y?A`??"??rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails05^?I?@V-????A\???(?@YJ+???rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0bX9??$@+????Ash??|?"@Y???S㥫?rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?$??#@???x?&??A?????!@YZd;?O???rtrain 17*	     ??@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat
?E??????!9??8?CB@)???Q???1??????@@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?(\?????!UUUUU;@)      ??1?q?q\1@:Preprocessing2E
Iterator::Root=
ףp=??!??8??x<@)?A`??"??1?q?q-@:Preprocessing2T
Iterator::Root::ParallelMapV2??MbX??!    ?+@)??MbX??1    ?+@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceZd;?O???!?8??8?)@)Zd;?O???1?8??8?)@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???S㥛?!      @)???S㥛?1      @:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Q?????!?q?q#@)?~j?t???1??????
@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip9??v????!8??8??@)y?&1?|?1?q?q??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?.??	???I?]&?z?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	????	]????4Ǥ?????S???!???Mb??	!       "	!       *	!       2$	?b?F??#@??q??@\???(?@!H?z??0@:	!       B	!       J$	??~????˵r?ft?/?$???!???S㥫?R	!       Z$	??~????˵r?ft?/?$???!???S㥫?b	!       JCPU_ONLYY?.??	???b q?]&?z?X@Y      Y@q?R]ы???"?
both?Your program is POTENTIALLY input-bound because 8.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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