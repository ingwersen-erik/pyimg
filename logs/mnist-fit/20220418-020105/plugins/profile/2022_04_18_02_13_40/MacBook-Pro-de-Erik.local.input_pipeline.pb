$	yc?@??^?????Q??@!?S㥛?"@$	0???h%??x~??????? ????!U?E?_??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?x?&1?@??MbX??A??x?&1@Yj?t???rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??Q??@?(\?????A?E???T@Y/?$???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0)\???(@sh??|???A7?A`?P@Y???Mb??rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???(\?!@??x?&1??AZd;?O@Y?V-??rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?~j?t?@??S㥛??A?MbX?@Y????????rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???Sc @=
ףp=??A?n??J@Y?&1???rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?S㥛?"@??|?5^??A???K7? @Y/?$???rtrain 17*	     ?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat	=
ףp=??!?Z4
??A@)Zd;?O???1?*?ך??@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapy?&1???!Fₙ&i3@)?&1???1?{?z?1@:Preprocessing2T
Iterator::Root::ParallelMapV2	R???Q??!?M??v0@)R???Q??1?M??v0@:Preprocessing2E
Iterator::Root+?????!???z+@@)?????K??1??t?ފ/@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????????!? ~??T!@)????????1? ~??T!@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Q?????!ؚ??pC@)y?&1???1Fₙ&i@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???S㥛?!{?+]??@)???S㥛?1{?+]??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?? 5????I$??Ê?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	fr??|???g??;RA???(\?????!??S㥛??	!       "	!       *	!       2$	??g@???1????E???T@!???K7? @:	!       B	!       J$	G$???N???z????/?$???!?V-??R	!       Z$	G$???N???z????/?$???!?V-??b	!       JCPU_ONLYY?? 5????b q$??Ê?X@