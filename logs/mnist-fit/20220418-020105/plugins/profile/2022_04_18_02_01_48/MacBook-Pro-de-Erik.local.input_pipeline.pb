$	???=T? @?p??w?@?˻?!@!A+0du3)@$	6?%????fT?S??? ?d&^???!W??x??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??}??(@_	?Įm??A? v?й$@Y@?:s	??rtrain 11"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0¿3?@zƾd????A?????
@Y=~oӟ???rtrain 12"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0A+0du3)@?߼8????AGu:??'@Y+?ެ???rtrain 13"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?:s	?@\Y??̢??A?}U.Tn@Y???T?-??rtrain 14"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0ĕ?wFK%@OZ??????A??Ko#@YW?[Ɏ??rtrain 15"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0#????@9毐???A|?i???@YZ?b+hZ??rtrain 16"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?˻?!@??=z?}??A???>??@Y??̔?ߢ?rtrain 17*	1?Zm?@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat???Xl???!E??4Z6C@)??~??@??1???}??@:Preprocessing2T
Iterator::Root::ParallelMapV2?;???!bFR?.3@)?;???1bFR?.3@:Preprocessing2E
Iterator::Root??i??!h,t?I??@)?b????1??[?Z?(@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?={.S???!?????$@)?={.S???1?????$@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipCus??=??!?????Q@)?t><K???1??z @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?&?E'K??!^???s?@)?&?E'K??1^???s?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap????????!1lX?6@)???FtϢ?1??0???@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?`TR'???!?G?0@)9F?G???1m:#D?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???6??I>??ޓ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	V\?Y?@???ܳ??9毐???!_	?Įm??	!       "	!       *	!       2$	j-~?@?I-U??
@???>??@!Gu:??'@:	!       B	!       J$	????????Dz?;?R??Z?b+hZ??!???T?-??R	!       Z$	????????Dz?;?R??Z?b+hZ??!???T?-??b	!       JCPU_ONLYY???6??b q>??ޓ?X@