$	?+??+>@?+?&y???V-?@!fffff?!@$	A?I^![??M?Ԑ?? *<?8??!???[?4??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0V-?@J+???AR???Q@Y???Q???rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0%??C?@=
ףp=??A?&1?@Y??~j?t??rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?K7?A?!@?/?$??A?Q??k@Y?&1???rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0fffff?!@???(\???A???S# @Y?&1???rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?S㥛? @      ??A?z?G?@Y+??????rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??ʡEv!@B`??"???AV-??o@Y????Mb??rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??? ?r@?? ?rh??A??Q?@Y??~j?t??rtrain 17*	     ??@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat	!?rh????!?i????@@)??n????1ұ?I?@:Preprocessing2T
Iterator::Root::ParallelMapV2	T㥛? ??!2	v??2@)T㥛? ??12	v??2@:Preprocessing2E
Iterator::Root%??C???!`W???@@)?E???Ը?1K??
-@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?rh??|??!h䝿?i2@);?O??n??1?????%@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceV-???!???L?]!@)V-???1???L?]!@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?l??????!??5?'&@)?I+???1`n??X@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipy?&1???!?]?/7?0@);?O??n??1?????@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9??v????!????A#@)9??v????1????A#@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 11.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9u??;???I?,Ɖ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?ޒ?&t??(??f????J+???!      ??	!       "	!       *	!       2$	bً??]@?;>???R???Q@!???S# @:	!       B	!       J$	?Q?/???U?,?o????~j?t??!????Mb??R	!       Z$	?Q?/???U?,?o????~j?t??!????Mb??b	!       JCPU_ONLYYu??;???b q?,Ɖ?X@