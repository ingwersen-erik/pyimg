?$	0K??_?@O0޹(p@??n??@!%??C,@$	?g!????ZjP??m??G?Ų????!??;?@??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??v???@???K7???A?MbX9@Y???Mb??rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?$???@J+???A+???w@Y{?G?z??rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0j?t??@ףp=
???A??n??@Y{?G?z??rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0L7?A`e@?????K??Am?????@Y{?G?z??rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0j?t?X"@bX9????Ad;?O?? @Y{?G?z??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0%??C,@?z?G???A??K7?A*@Y???S㥫?rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??n??@%??C???A}?5^?I@YˡE?????rtrain 17*	     X?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat
R???Q??!ƣ\`?D@)+????1??L??wC@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap
H?z?G??!?4??2?5@)??MbX??1?^??/@:Preprocessing2E
Iterator::Root????x???!û.m??<@)J+???1f??5??/@:Preprocessing2T
Iterator::Root::ParallelMapV2#??~j???! ٙ??+*@)#??~j???1 ٙ??+*@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
????Mb??!?p??$@)????Mb??1?p??$@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?I+???!L?:?n@){?G?z??1?L??	@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb??!?p??@)????Mb??1?p??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??x????I?Y?p?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?r%?^w???,?+q#??ףp=
???!?????K??	!       "	!       *	!       2$	???7F0@??k??@}?5^?I@!??K7?A*@:	!       B	!       J$	????????:?<v?{?G?z??!???S㥫?R	!       Z$	????????:?<v?{?G?z??!???S㥫?b	!       JCPU_ONLYY??x????b q?Y?p?X@Y      Y@q??/?F???"?
both?Your program is POTENTIALLY input-bound because 12.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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