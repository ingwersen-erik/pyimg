  *	+????@2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?4??a@!?p??ԶG@)?ګ??@1??T??`G@:Preprocessing2T
Iterator::Root::ParallelMapV2??zO?4??!z&y?9@)??zO?4??1z&y?9@:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch??]?????!X?3??-@)??]?????1X?3??-@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?S???!4?>?$4@)^d~?$??1ТՠW
@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat>???d???!?(??(@)?i?????1M??*f@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipI???pP??!ȑհ_:@)???<?;??19???u??:Preprocessing2E
Iterator::Root
pU*??!ǌ??2:@)p??????1?d6?h!??:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???????!N??????)???????1N??????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ND????!+)؛???)?ND????1+)؛???:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateRE?*k???!_[?????)?3M?~2??1|?HL<??:Preprocessing2?
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??I??4??!????g???)?^?iN^??1?!?j???:Preprocessing2?
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range???v?
??!&]$?????)???v?
??1&]$?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.