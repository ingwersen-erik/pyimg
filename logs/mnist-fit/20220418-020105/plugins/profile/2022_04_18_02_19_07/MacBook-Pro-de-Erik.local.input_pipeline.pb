$	V-?@??if!z??ףp=
W@!?x?&1?#@$	i ?ƥ???.?}????????~Q???!??B:a??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?~j?t?@????????A??/?$@YV-???rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0ףp=
W@????????A?l????@YJ+???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?v???@+?????A?O??n?@Y{?G?z??rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??????@??MbX??Ah??|?5@Yy?&1???rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?I+?!@w??/???A?n??
 @Y?????K??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0-????!@??"??~??A???(\?@Y
ףp=
??rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?x?&1?#@?I+???A??Q??!@Y9??v????rtrain 17*	     p?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat	u?V??!?g???@@)B`??"???1??lB1r=@:Preprocessing2T
Iterator::Root::ParallelMapV2	7?A`????!۶m۶m5@)7?A`????1۶m۶m5@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap
??Q???!???4o8@)???Mb??1G`R?g+@:Preprocessing2E
Iterator::Root?t?V??!H??M(FA@)
ףp=
??1jw?3=*@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
??ʡE???!???S?r&@)??ʡE???1???S?r&@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate{?G?z??!B1rq?R'@)?? ?rh??1?v?7?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorL7?A`???!=ː?=@)L7?A`???1=ː?=@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipsh??|???!??L??2(@);?O??n??1?_??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9x??????I?
???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	w??/????vv]Ô??w??/???!+?????	!       "	!       *	!       2$	1Ś?T?@?F???????l????@!??Q??!@:	!       B	!       J$	%???N????$AF???{?G?z??!?????K??R	!       Z$	%???N????$AF???{?G?z??!?????K??b	!       JCPU_ONLYYx??????b q?
???X@