	W"P�Wh@W"P�Wh@!W"P�Wh@	����g�?����g�?!����g�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$W"P�Wh@�KS8��?A�1˞�h@Y�wcAa��?*	L7�A���@2]
&Iterator::Model::FlatMap[0]::GeneratorP��n�?!t��j��X@)P��n�?1t��j��X@:Preprocessing2F
Iterator::ModelG�˵hA�?!      Y@);�s��q�?1ဌ]�8�?:Preprocessing2O
Iterator::Model::FlatMap3#��?!��D��X@)㊋�rs?1L�,����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9����g�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�KS8��?�KS8��?!�KS8��?      ��!       "      ��!       *      ��!       2	�1˞�h@�1˞�h@!�1˞�h@:      ��!       B      ��!       J	�wcAa��?�wcAa��?!�wcAa��?R      ��!       Z	�wcAa��?�wcAa��?!�wcAa��?JCPU_ONLYY����g�?b 