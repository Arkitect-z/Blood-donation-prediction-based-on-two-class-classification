ий

═Б
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.12v2.3.0-54-gfcc4b966f18╝№
Ќ
sequential_25/dense_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*.
shared_namesequential_25/dense_27/kernel
љ
1sequential_25/dense_27/kernel/Read/ReadVariableOpReadVariableOpsequential_25/dense_27/kernel*
_output_shapes
:	ђ*
dtype0
Ј
sequential_25/dense_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namesequential_25/dense_27/bias
ѕ
/sequential_25/dense_27/bias/Read/ReadVariableOpReadVariableOpsequential_25/dense_27/bias*
_output_shapes	
:ђ*
dtype0
ў
sequential_25/dense_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*.
shared_namesequential_25/dense_28/kernel
Љ
1sequential_25/dense_28/kernel/Read/ReadVariableOpReadVariableOpsequential_25/dense_28/kernel* 
_output_shapes
:
ђђ*
dtype0
Ј
sequential_25/dense_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namesequential_25/dense_28/bias
ѕ
/sequential_25/dense_28/bias/Read/ReadVariableOpReadVariableOpsequential_25/dense_28/bias*
_output_shapes	
:ђ*
dtype0
Ќ
sequential_25/dense_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*.
shared_namesequential_25/dense_29/kernel
љ
1sequential_25/dense_29/kernel/Read/ReadVariableOpReadVariableOpsequential_25/dense_29/kernel*
_output_shapes
:	ђ*
dtype0
ј
sequential_25/dense_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namesequential_25/dense_29/bias
Є
/sequential_25/dense_29/bias/Read/ReadVariableOpReadVariableOpsequential_25/dense_29/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ц
$Adam/sequential_25/dense_27/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*5
shared_name&$Adam/sequential_25/dense_27/kernel/m
ъ
8Adam/sequential_25/dense_27/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_25/dense_27/kernel/m*
_output_shapes
:	ђ*
dtype0
Ю
"Adam/sequential_25/dense_27/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/sequential_25/dense_27/bias/m
ќ
6Adam/sequential_25/dense_27/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_25/dense_27/bias/m*
_output_shapes	
:ђ*
dtype0
д
$Adam/sequential_25/dense_28/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*5
shared_name&$Adam/sequential_25/dense_28/kernel/m
Ъ
8Adam/sequential_25/dense_28/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_25/dense_28/kernel/m* 
_output_shapes
:
ђђ*
dtype0
Ю
"Adam/sequential_25/dense_28/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/sequential_25/dense_28/bias/m
ќ
6Adam/sequential_25/dense_28/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_25/dense_28/bias/m*
_output_shapes	
:ђ*
dtype0
Ц
$Adam/sequential_25/dense_29/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*5
shared_name&$Adam/sequential_25/dense_29/kernel/m
ъ
8Adam/sequential_25/dense_29/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_25/dense_29/kernel/m*
_output_shapes
:	ђ*
dtype0
ю
"Adam/sequential_25/dense_29/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/sequential_25/dense_29/bias/m
Ћ
6Adam/sequential_25/dense_29/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_25/dense_29/bias/m*
_output_shapes
:*
dtype0
Ц
$Adam/sequential_25/dense_27/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*5
shared_name&$Adam/sequential_25/dense_27/kernel/v
ъ
8Adam/sequential_25/dense_27/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_25/dense_27/kernel/v*
_output_shapes
:	ђ*
dtype0
Ю
"Adam/sequential_25/dense_27/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/sequential_25/dense_27/bias/v
ќ
6Adam/sequential_25/dense_27/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_25/dense_27/bias/v*
_output_shapes	
:ђ*
dtype0
д
$Adam/sequential_25/dense_28/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*5
shared_name&$Adam/sequential_25/dense_28/kernel/v
Ъ
8Adam/sequential_25/dense_28/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_25/dense_28/kernel/v* 
_output_shapes
:
ђђ*
dtype0
Ю
"Adam/sequential_25/dense_28/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/sequential_25/dense_28/bias/v
ќ
6Adam/sequential_25/dense_28/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_25/dense_28/bias/v*
_output_shapes	
:ђ*
dtype0
Ц
$Adam/sequential_25/dense_29/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*5
shared_name&$Adam/sequential_25/dense_29/kernel/v
ъ
8Adam/sequential_25/dense_29/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_25/dense_29/kernel/v*
_output_shapes
:	ђ*
dtype0
ю
"Adam/sequential_25/dense_29/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/sequential_25/dense_29/bias/v
Ћ
6Adam/sequential_25/dense_29/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_25/dense_29/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ю*
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*О)
value═)B╩) B├)
І
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
_build_input_shape
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
x
_feature_columns

_resources
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
г
$iter

%beta_1

&beta_2
	'decay
(learning_ratemMmNmOmPmQmRvSvTvUvVvWvX
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
 
Г
)layer_metrics

*layers
trainable_variables
+metrics
	variables
,layer_regularization_losses
	regularization_losses
-non_trainable_variables
 
 
 
 
 
 
Г
.layer_metrics

/layers
trainable_variables
0metrics
	variables
1layer_regularization_losses
regularization_losses
2non_trainable_variables
ig
VARIABLE_VALUEsequential_25/dense_27/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEsequential_25/dense_27/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
3layer_metrics

4layers
trainable_variables
5metrics
	variables
6layer_regularization_losses
regularization_losses
7non_trainable_variables
ig
VARIABLE_VALUEsequential_25/dense_28/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEsequential_25/dense_28/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
8layer_metrics

9layers
trainable_variables
:metrics
	variables
;layer_regularization_losses
regularization_losses
<non_trainable_variables
ig
VARIABLE_VALUEsequential_25/dense_29/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEsequential_25/dense_29/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
=layer_metrics

>layers
 trainable_variables
?metrics
!	variables
@layer_regularization_losses
"regularization_losses
Anon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

B0
C1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Dtotal
	Ecount
F	variables
G	keras_api
D
	Htotal
	Icount
J
_fn_kwargs
K	variables
L	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

D0
E1

F	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

K	variables
Їі
VARIABLE_VALUE$Adam/sequential_25/dense_27/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/sequential_25/dense_27/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE$Adam/sequential_25/dense_28/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/sequential_25/dense_28/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE$Adam/sequential_25/dense_29/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/sequential_25/dense_29/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE$Adam/sequential_25/dense_27/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/sequential_25/dense_27/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE$Adam/sequential_25/dense_28/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/sequential_25/dense_28/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE$Adam/sequential_25/dense_29/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/sequential_25/dense_29/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|
serving_default_FrequencyPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
{
serving_default_MonetaryPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
z
serving_default_RecencyPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
w
serving_default_TimePlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
┬
StatefulPartitionedCallStatefulPartitionedCallserving_default_Frequencyserving_default_Monetaryserving_default_Recencyserving_default_Timesequential_25/dense_27/kernelsequential_25/dense_27/biassequential_25/dense_28/kernelsequential_25/dense_28/biassequential_25/dense_29/kernelsequential_25/dense_29/bias*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8ѓ */
f*R(
&__inference_signature_wrapper_19690554
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Е
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1sequential_25/dense_27/kernel/Read/ReadVariableOp/sequential_25/dense_27/bias/Read/ReadVariableOp1sequential_25/dense_28/kernel/Read/ReadVariableOp/sequential_25/dense_28/bias/Read/ReadVariableOp1sequential_25/dense_29/kernel/Read/ReadVariableOp/sequential_25/dense_29/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp8Adam/sequential_25/dense_27/kernel/m/Read/ReadVariableOp6Adam/sequential_25/dense_27/bias/m/Read/ReadVariableOp8Adam/sequential_25/dense_28/kernel/m/Read/ReadVariableOp6Adam/sequential_25/dense_28/bias/m/Read/ReadVariableOp8Adam/sequential_25/dense_29/kernel/m/Read/ReadVariableOp6Adam/sequential_25/dense_29/bias/m/Read/ReadVariableOp8Adam/sequential_25/dense_27/kernel/v/Read/ReadVariableOp6Adam/sequential_25/dense_27/bias/v/Read/ReadVariableOp8Adam/sequential_25/dense_28/kernel/v/Read/ReadVariableOp6Adam/sequential_25/dense_28/bias/v/Read/ReadVariableOp8Adam/sequential_25/dense_29/kernel/v/Read/ReadVariableOp6Adam/sequential_25/dense_29/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference__traced_save_19691163
ѕ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_25/dense_27/kernelsequential_25/dense_27/biassequential_25/dense_28/kernelsequential_25/dense_28/biassequential_25/dense_29/kernelsequential_25/dense_29/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1$Adam/sequential_25/dense_27/kernel/m"Adam/sequential_25/dense_27/bias/m$Adam/sequential_25/dense_28/kernel/m"Adam/sequential_25/dense_28/bias/m$Adam/sequential_25/dense_29/kernel/m"Adam/sequential_25/dense_29/bias/m$Adam/sequential_25/dense_27/kernel/v"Adam/sequential_25/dense_27/bias/v$Adam/sequential_25/dense_28/kernel/v"Adam/sequential_25/dense_28/bias/v$Adam/sequential_25/dense_29/kernel/v"Adam/sequential_25/dense_29/bias/v*'
Tin 
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference__traced_restore_19691254─ь
ЯA
ѕ
!__inference__traced_save_19691163
file_prefix<
8savev2_sequential_25_dense_27_kernel_read_readvariableop:
6savev2_sequential_25_dense_27_bias_read_readvariableop<
8savev2_sequential_25_dense_28_kernel_read_readvariableop:
6savev2_sequential_25_dense_28_bias_read_readvariableop<
8savev2_sequential_25_dense_29_kernel_read_readvariableop:
6savev2_sequential_25_dense_29_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopC
?savev2_adam_sequential_25_dense_27_kernel_m_read_readvariableopA
=savev2_adam_sequential_25_dense_27_bias_m_read_readvariableopC
?savev2_adam_sequential_25_dense_28_kernel_m_read_readvariableopA
=savev2_adam_sequential_25_dense_28_bias_m_read_readvariableopC
?savev2_adam_sequential_25_dense_29_kernel_m_read_readvariableopA
=savev2_adam_sequential_25_dense_29_bias_m_read_readvariableopC
?savev2_adam_sequential_25_dense_27_kernel_v_read_readvariableopA
=savev2_adam_sequential_25_dense_27_bias_v_read_readvariableopC
?savev2_adam_sequential_25_dense_28_kernel_v_read_readvariableopA
=savev2_adam_sequential_25_dense_28_bias_v_read_readvariableopC
?savev2_adam_sequential_25_dense_29_kernel_v_read_readvariableopA
=savev2_adam_sequential_25_dense_29_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b239eb9763ab48389eed96105c20eeda/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameї
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ъ
valueћBЉB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names└
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЃ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_sequential_25_dense_27_kernel_read_readvariableop6savev2_sequential_25_dense_27_bias_read_readvariableop8savev2_sequential_25_dense_28_kernel_read_readvariableop6savev2_sequential_25_dense_28_bias_read_readvariableop8savev2_sequential_25_dense_29_kernel_read_readvariableop6savev2_sequential_25_dense_29_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop?savev2_adam_sequential_25_dense_27_kernel_m_read_readvariableop=savev2_adam_sequential_25_dense_27_bias_m_read_readvariableop?savev2_adam_sequential_25_dense_28_kernel_m_read_readvariableop=savev2_adam_sequential_25_dense_28_bias_m_read_readvariableop?savev2_adam_sequential_25_dense_29_kernel_m_read_readvariableop=savev2_adam_sequential_25_dense_29_bias_m_read_readvariableop?savev2_adam_sequential_25_dense_27_kernel_v_read_readvariableop=savev2_adam_sequential_25_dense_27_bias_v_read_readvariableop?savev2_adam_sequential_25_dense_28_kernel_v_read_readvariableop=savev2_adam_sequential_25_dense_28_bias_v_read_readvariableop?savev2_adam_sequential_25_dense_29_kernel_v_read_readvariableop=savev2_adam_sequential_25_dense_29_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*═
_input_shapes╗
И: :	ђ:ђ:
ђђ:ђ:	ђ:: : : : : : : : : :	ђ:ђ:
ђђ:ђ:	ђ::	ђ:ђ:
ђђ:ђ:	ђ:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	ђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::%!

_output_shapes
:	ђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::

_output_shapes
: 
Р

ж
0__inference_sequential_25_layer_call_fn_19690726
	frequency
monetary
recency
time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCall	frequencymonetaryrecencytimeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_sequential_25_layer_call_and_return_conditional_losses_196905092
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
'
_output_shapes
:         
#
_user_specified_name	Frequency:QM
'
_output_shapes
:         
"
_user_specified_name
Monetary:PL
'
_output_shapes
:         
!
_user_specified_name	Recency:MI
'
_output_shapes
:         

_user_specified_nameTime
▄.
Х
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690939
features_frequency
features_monetary
features_recency
features_time
identityd
Frequency/ShapeShapefeatures_frequency*
T0*
_output_shapes
:2
Frequency/Shapeѕ
Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Frequency/strided_slice/stackї
Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_1ї
Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_2ъ
Frequency/strided_sliceStridedSliceFrequency/Shape:output:0&Frequency/strided_slice/stack:output:0(Frequency/strided_slice/stack_1:output:0(Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Frequency/strided_slicex
Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Frequency/Reshape/shape/1«
Frequency/Reshape/shapePack Frequency/strided_slice:output:0"Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Frequency/Reshape/shapeЎ
Frequency/ReshapeReshapefeatures_frequency Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Frequency/Reshapea
Monetary/ShapeShapefeatures_monetary*
T0*
_output_shapes
:2
Monetary/Shapeє
Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Monetary/strided_slice/stackі
Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_1і
Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_2ў
Monetary/strided_sliceStridedSliceMonetary/Shape:output:0%Monetary/strided_slice/stack:output:0'Monetary/strided_slice/stack_1:output:0'Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Monetary/strided_slicev
Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Monetary/Reshape/shape/1ф
Monetary/Reshape/shapePackMonetary/strided_slice:output:0!Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Monetary/Reshape/shapeЋ
Monetary/ReshapeReshapefeatures_monetaryMonetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Monetary/Reshape^
Recency/ShapeShapefeatures_recency*
T0*
_output_shapes
:2
Recency/Shapeё
Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Recency/strided_slice/stackѕ
Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_1ѕ
Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_2њ
Recency/strided_sliceStridedSliceRecency/Shape:output:0$Recency/strided_slice/stack:output:0&Recency/strided_slice/stack_1:output:0&Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Recency/strided_slicet
Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Recency/Reshape/shape/1д
Recency/Reshape/shapePackRecency/strided_slice:output:0 Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Recency/Reshape/shapeЉ
Recency/ReshapeReshapefeatures_recencyRecency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Recency/ReshapeU

Time/ShapeShapefeatures_time*
T0*
_output_shapes
:2

Time/Shape~
Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Time/strided_slice/stackѓ
Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_1ѓ
Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_2ђ
Time/strided_sliceStridedSliceTime/Shape:output:0!Time/strided_slice/stack:output:0#Time/strided_slice/stack_1:output:0#Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Time/strided_slicen
Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Time/Reshape/shape/1џ
Time/Reshape/shapePackTime/strided_slice:output:0Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Time/Reshape/shapeЁ
Time/ReshapeReshapefeatures_timeTime/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Time/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axisН
concatConcatV2Frequency/Reshape:output:0Monetary/Reshape:output:0Recency/Reshape:output:0Time/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :[ W
'
_output_shapes
:         
,
_user_specified_namefeatures/Frequency:ZV
'
_output_shapes
:         
+
_user_specified_namefeatures/Monetary:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/Recency:VR
'
_output_shapes
:         
'
_user_specified_namefeatures/Time
▄.
Х
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690980
features_frequency
features_monetary
features_recency
features_time
identityd
Frequency/ShapeShapefeatures_frequency*
T0*
_output_shapes
:2
Frequency/Shapeѕ
Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Frequency/strided_slice/stackї
Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_1ї
Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_2ъ
Frequency/strided_sliceStridedSliceFrequency/Shape:output:0&Frequency/strided_slice/stack:output:0(Frequency/strided_slice/stack_1:output:0(Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Frequency/strided_slicex
Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Frequency/Reshape/shape/1«
Frequency/Reshape/shapePack Frequency/strided_slice:output:0"Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Frequency/Reshape/shapeЎ
Frequency/ReshapeReshapefeatures_frequency Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Frequency/Reshapea
Monetary/ShapeShapefeatures_monetary*
T0*
_output_shapes
:2
Monetary/Shapeє
Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Monetary/strided_slice/stackі
Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_1і
Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_2ў
Monetary/strided_sliceStridedSliceMonetary/Shape:output:0%Monetary/strided_slice/stack:output:0'Monetary/strided_slice/stack_1:output:0'Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Monetary/strided_slicev
Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Monetary/Reshape/shape/1ф
Monetary/Reshape/shapePackMonetary/strided_slice:output:0!Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Monetary/Reshape/shapeЋ
Monetary/ReshapeReshapefeatures_monetaryMonetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Monetary/Reshape^
Recency/ShapeShapefeatures_recency*
T0*
_output_shapes
:2
Recency/Shapeё
Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Recency/strided_slice/stackѕ
Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_1ѕ
Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_2њ
Recency/strided_sliceStridedSliceRecency/Shape:output:0$Recency/strided_slice/stack:output:0&Recency/strided_slice/stack_1:output:0&Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Recency/strided_slicet
Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Recency/Reshape/shape/1д
Recency/Reshape/shapePackRecency/strided_slice:output:0 Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Recency/Reshape/shapeЉ
Recency/ReshapeReshapefeatures_recencyRecency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Recency/ReshapeU

Time/ShapeShapefeatures_time*
T0*
_output_shapes
:2

Time/Shape~
Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Time/strided_slice/stackѓ
Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_1ѓ
Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_2ђ
Time/strided_sliceStridedSliceTime/Shape:output:0!Time/strided_slice/stack:output:0#Time/strided_slice/stack_1:output:0#Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Time/strided_slicen
Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Time/Reshape/shape/1џ
Time/Reshape/shapePackTime/strided_slice:output:0Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Time/Reshape/shapeЁ
Time/ReshapeReshapefeatures_timeTime/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Time/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axisН
concatConcatV2Frequency/Reshape:output:0Monetary/Reshape:output:0Recency/Reshape:output:0Time/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :[ W
'
_output_shapes
:         
,
_user_specified_namefeatures/Frequency:ZV
'
_output_shapes
:         
+
_user_specified_namefeatures/Monetary:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/Recency:VR
'
_output_shapes
:         
'
_user_specified_namefeatures/Time
░

▀
&__inference_signature_wrapper_19690554
	frequency
monetary
recency
time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCall	frequencymonetaryrecencytimeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference__wrapped_model_196902082
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
'
_output_shapes
:         
#
_user_specified_name	Frequency:QM
'
_output_shapes
:         
"
_user_specified_name
Monetary:PL
'
_output_shapes
:         
!
_user_specified_name	Recency:MI
'
_output_shapes
:         

_user_specified_nameTime
ІT
┐
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690858
inputs_frequency
inputs_monetary
inputs_recency
inputs_time+
'dense_27_matmul_readvariableop_resource,
(dense_27_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identityѕg
CastCastinputs_frequency*

DstT0*

SrcT0*'
_output_shapes
:         2
Castj
Cast_1Castinputs_monetary*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_1i
Cast_2Castinputs_recency*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_2f
Cast_3Castinputs_time*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_3|
 dense_features_9/Frequency/ShapeShapeCast:y:0*
T0*
_output_shapes
:2"
 dense_features_9/Frequency/Shapeф
.dense_features_9/Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.dense_features_9/Frequency/strided_slice/stack«
0dense_features_9/Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_1«
0dense_features_9/Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_2ё
(dense_features_9/Frequency/strided_sliceStridedSlice)dense_features_9/Frequency/Shape:output:07dense_features_9/Frequency/strided_slice/stack:output:09dense_features_9/Frequency/strided_slice/stack_1:output:09dense_features_9/Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(dense_features_9/Frequency/strided_sliceџ
*dense_features_9/Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features_9/Frequency/Reshape/shape/1Ы
(dense_features_9/Frequency/Reshape/shapePack1dense_features_9/Frequency/strided_slice:output:03dense_features_9/Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2*
(dense_features_9/Frequency/Reshape/shape┬
"dense_features_9/Frequency/ReshapeReshapeCast:y:01dense_features_9/Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2$
"dense_features_9/Frequency/Reshape|
dense_features_9/Monetary/ShapeShape
Cast_1:y:0*
T0*
_output_shapes
:2!
dense_features_9/Monetary/Shapeе
-dense_features_9/Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense_features_9/Monetary/strided_slice/stackг
/dense_features_9/Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_1г
/dense_features_9/Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_2■
'dense_features_9/Monetary/strided_sliceStridedSlice(dense_features_9/Monetary/Shape:output:06dense_features_9/Monetary/strided_slice/stack:output:08dense_features_9/Monetary/strided_slice/stack_1:output:08dense_features_9/Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense_features_9/Monetary/strided_sliceў
)dense_features_9/Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)dense_features_9/Monetary/Reshape/shape/1Ь
'dense_features_9/Monetary/Reshape/shapePack0dense_features_9/Monetary/strided_slice:output:02dense_features_9/Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2)
'dense_features_9/Monetary/Reshape/shape┴
!dense_features_9/Monetary/ReshapeReshape
Cast_1:y:00dense_features_9/Monetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2#
!dense_features_9/Monetary/Reshapez
dense_features_9/Recency/ShapeShape
Cast_2:y:0*
T0*
_output_shapes
:2 
dense_features_9/Recency/Shapeд
,dense_features_9/Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,dense_features_9/Recency/strided_slice/stackф
.dense_features_9/Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_1ф
.dense_features_9/Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_2Э
&dense_features_9/Recency/strided_sliceStridedSlice'dense_features_9/Recency/Shape:output:05dense_features_9/Recency/strided_slice/stack:output:07dense_features_9/Recency/strided_slice/stack_1:output:07dense_features_9/Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&dense_features_9/Recency/strided_sliceќ
(dense_features_9/Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(dense_features_9/Recency/Reshape/shape/1Ж
&dense_features_9/Recency/Reshape/shapePack/dense_features_9/Recency/strided_slice:output:01dense_features_9/Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2(
&dense_features_9/Recency/Reshape/shapeЙ
 dense_features_9/Recency/ReshapeReshape
Cast_2:y:0/dense_features_9/Recency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2"
 dense_features_9/Recency/Reshapet
dense_features_9/Time/ShapeShape
Cast_3:y:0*
T0*
_output_shapes
:2
dense_features_9/Time/Shapeа
)dense_features_9/Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)dense_features_9/Time/strided_slice/stackц
+dense_features_9/Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_1ц
+dense_features_9/Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_2Т
#dense_features_9/Time/strided_sliceStridedSlice$dense_features_9/Time/Shape:output:02dense_features_9/Time/strided_slice/stack:output:04dense_features_9/Time/strided_slice/stack_1:output:04dense_features_9/Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#dense_features_9/Time/strided_sliceљ
%dense_features_9/Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%dense_features_9/Time/Reshape/shape/1я
#dense_features_9/Time/Reshape/shapePack,dense_features_9/Time/strided_slice:output:0.dense_features_9/Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#dense_features_9/Time/Reshape/shapeх
dense_features_9/Time/ReshapeReshape
Cast_3:y:0,dense_features_9/Time/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
dense_features_9/Time/ReshapeЄ
dense_features_9/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features_9/concat/axis╠
dense_features_9/concatConcatV2+dense_features_9/Frequency/Reshape:output:0*dense_features_9/Monetary/Reshape:output:0)dense_features_9/Recency/Reshape:output:0&dense_features_9/Time/Reshape:output:0%dense_features_9/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features_9/concatЕ
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_27/MatMul/ReadVariableOpЕ
dense_27/MatMulMatMul dense_features_9/concat:output:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/MatMulе
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_27/BiasAdd/ReadVariableOpд
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/BiasAddt
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_27/Reluф
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02 
dense_28/MatMul/ReadVariableOpц
dense_28/MatMulMatMuldense_27/Relu:activations:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/MatMulе
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_28/BiasAdd/ReadVariableOpд
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/BiasAddt
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_28/ReluЕ
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_29/MatMul/ReadVariableOpБ
dense_29/MatMulMatMuldense_28/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/MatMulД
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOpЦ
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/BiasAdd|
dense_29/SigmoidSigmoiddense_29/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_29/Sigmoidh
IdentityIdentitydense_29/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         :::::::Y U
'
_output_shapes
:         
*
_user_specified_nameinputs/Frequency:XT
'
_output_shapes
:         
)
_user_specified_nameinputs/Monetary:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/Recency:TP
'
_output_shapes
:         
%
_user_specified_nameinputs/Time
иS
Б
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690620
	frequency
monetary
recency
time+
'dense_27_matmul_readvariableop_resource,
(dense_27_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identityѕ`
CastCast	frequency*

DstT0*

SrcT0*'
_output_shapes
:         2
Castc
Cast_1Castmonetary*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_1b
Cast_2Castrecency*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_2_
Cast_3Casttime*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_3|
 dense_features_9/Frequency/ShapeShapeCast:y:0*
T0*
_output_shapes
:2"
 dense_features_9/Frequency/Shapeф
.dense_features_9/Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.dense_features_9/Frequency/strided_slice/stack«
0dense_features_9/Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_1«
0dense_features_9/Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_2ё
(dense_features_9/Frequency/strided_sliceStridedSlice)dense_features_9/Frequency/Shape:output:07dense_features_9/Frequency/strided_slice/stack:output:09dense_features_9/Frequency/strided_slice/stack_1:output:09dense_features_9/Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(dense_features_9/Frequency/strided_sliceџ
*dense_features_9/Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features_9/Frequency/Reshape/shape/1Ы
(dense_features_9/Frequency/Reshape/shapePack1dense_features_9/Frequency/strided_slice:output:03dense_features_9/Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2*
(dense_features_9/Frequency/Reshape/shape┬
"dense_features_9/Frequency/ReshapeReshapeCast:y:01dense_features_9/Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2$
"dense_features_9/Frequency/Reshape|
dense_features_9/Monetary/ShapeShape
Cast_1:y:0*
T0*
_output_shapes
:2!
dense_features_9/Monetary/Shapeе
-dense_features_9/Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense_features_9/Monetary/strided_slice/stackг
/dense_features_9/Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_1г
/dense_features_9/Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_2■
'dense_features_9/Monetary/strided_sliceStridedSlice(dense_features_9/Monetary/Shape:output:06dense_features_9/Monetary/strided_slice/stack:output:08dense_features_9/Monetary/strided_slice/stack_1:output:08dense_features_9/Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense_features_9/Monetary/strided_sliceў
)dense_features_9/Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)dense_features_9/Monetary/Reshape/shape/1Ь
'dense_features_9/Monetary/Reshape/shapePack0dense_features_9/Monetary/strided_slice:output:02dense_features_9/Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2)
'dense_features_9/Monetary/Reshape/shape┴
!dense_features_9/Monetary/ReshapeReshape
Cast_1:y:00dense_features_9/Monetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2#
!dense_features_9/Monetary/Reshapez
dense_features_9/Recency/ShapeShape
Cast_2:y:0*
T0*
_output_shapes
:2 
dense_features_9/Recency/Shapeд
,dense_features_9/Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,dense_features_9/Recency/strided_slice/stackф
.dense_features_9/Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_1ф
.dense_features_9/Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_2Э
&dense_features_9/Recency/strided_sliceStridedSlice'dense_features_9/Recency/Shape:output:05dense_features_9/Recency/strided_slice/stack:output:07dense_features_9/Recency/strided_slice/stack_1:output:07dense_features_9/Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&dense_features_9/Recency/strided_sliceќ
(dense_features_9/Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(dense_features_9/Recency/Reshape/shape/1Ж
&dense_features_9/Recency/Reshape/shapePack/dense_features_9/Recency/strided_slice:output:01dense_features_9/Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2(
&dense_features_9/Recency/Reshape/shapeЙ
 dense_features_9/Recency/ReshapeReshape
Cast_2:y:0/dense_features_9/Recency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2"
 dense_features_9/Recency/Reshapet
dense_features_9/Time/ShapeShape
Cast_3:y:0*
T0*
_output_shapes
:2
dense_features_9/Time/Shapeа
)dense_features_9/Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)dense_features_9/Time/strided_slice/stackц
+dense_features_9/Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_1ц
+dense_features_9/Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_2Т
#dense_features_9/Time/strided_sliceStridedSlice$dense_features_9/Time/Shape:output:02dense_features_9/Time/strided_slice/stack:output:04dense_features_9/Time/strided_slice/stack_1:output:04dense_features_9/Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#dense_features_9/Time/strided_sliceљ
%dense_features_9/Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%dense_features_9/Time/Reshape/shape/1я
#dense_features_9/Time/Reshape/shapePack,dense_features_9/Time/strided_slice:output:0.dense_features_9/Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#dense_features_9/Time/Reshape/shapeх
dense_features_9/Time/ReshapeReshape
Cast_3:y:0,dense_features_9/Time/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
dense_features_9/Time/ReshapeЄ
dense_features_9/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features_9/concat/axis╠
dense_features_9/concatConcatV2+dense_features_9/Frequency/Reshape:output:0*dense_features_9/Monetary/Reshape:output:0)dense_features_9/Recency/Reshape:output:0&dense_features_9/Time/Reshape:output:0%dense_features_9/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features_9/concatЕ
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_27/MatMul/ReadVariableOpЕ
dense_27/MatMulMatMul dense_features_9/concat:output:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/MatMulе
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_27/BiasAdd/ReadVariableOpд
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/BiasAddt
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_27/Reluф
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02 
dense_28/MatMul/ReadVariableOpц
dense_28/MatMulMatMuldense_27/Relu:activations:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/MatMulе
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_28/BiasAdd/ReadVariableOpд
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/BiasAddt
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_28/ReluЕ
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_29/MatMul/ReadVariableOpБ
dense_29/MatMulMatMuldense_28/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/MatMulД
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOpЦ
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/BiasAdd|
dense_29/SigmoidSigmoiddense_29/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_29/Sigmoidh
IdentityIdentitydense_29/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         :::::::R N
'
_output_shapes
:         
#
_user_specified_name	Frequency:QM
'
_output_shapes
:         
"
_user_specified_name
Monetary:PL
'
_output_shapes
:         
!
_user_specified_name	Recency:MI
'
_output_shapes
:         

_user_specified_nameTime
і	
Џ
3__inference_dense_features_9_layer_call_fn_19690988
features_frequency
features_monetary
features_recency
features_time
identityЈ
PartitionedCallPartitionedCallfeatures_frequencyfeatures_monetaryfeatures_recencyfeatures_time*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_dense_features_9_layer_call_and_return_conditional_losses_196902602
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :[ W
'
_output_shapes
:         
,
_user_specified_namefeatures/Frequency:ZV
'
_output_shapes
:         
+
_user_specified_namefeatures/Monetary:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/Recency:VR
'
_output_shapes
:         
'
_user_specified_namefeatures/Time
Ь-
ю
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690301
features

features_1

features_2

features_3
identityZ
Frequency/ShapeShapefeatures*
T0*
_output_shapes
:2
Frequency/Shapeѕ
Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Frequency/strided_slice/stackї
Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_1ї
Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_2ъ
Frequency/strided_sliceStridedSliceFrequency/Shape:output:0&Frequency/strided_slice/stack:output:0(Frequency/strided_slice/stack_1:output:0(Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Frequency/strided_slicex
Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Frequency/Reshape/shape/1«
Frequency/Reshape/shapePack Frequency/strided_slice:output:0"Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Frequency/Reshape/shapeЈ
Frequency/ReshapeReshapefeatures Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Frequency/ReshapeZ
Monetary/ShapeShape
features_1*
T0*
_output_shapes
:2
Monetary/Shapeє
Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Monetary/strided_slice/stackі
Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_1і
Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_2ў
Monetary/strided_sliceStridedSliceMonetary/Shape:output:0%Monetary/strided_slice/stack:output:0'Monetary/strided_slice/stack_1:output:0'Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Monetary/strided_slicev
Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Monetary/Reshape/shape/1ф
Monetary/Reshape/shapePackMonetary/strided_slice:output:0!Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Monetary/Reshape/shapeј
Monetary/ReshapeReshape
features_1Monetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Monetary/ReshapeX
Recency/ShapeShape
features_2*
T0*
_output_shapes
:2
Recency/Shapeё
Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Recency/strided_slice/stackѕ
Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_1ѕ
Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_2њ
Recency/strided_sliceStridedSliceRecency/Shape:output:0$Recency/strided_slice/stack:output:0&Recency/strided_slice/stack_1:output:0&Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Recency/strided_slicet
Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Recency/Reshape/shape/1д
Recency/Reshape/shapePackRecency/strided_slice:output:0 Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Recency/Reshape/shapeІ
Recency/ReshapeReshape
features_2Recency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Recency/ReshapeR

Time/ShapeShape
features_3*
T0*
_output_shapes
:2

Time/Shape~
Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Time/strided_slice/stackѓ
Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_1ѓ
Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_2ђ
Time/strided_sliceStridedSliceTime/Shape:output:0!Time/strided_slice/stack:output:0#Time/strided_slice/stack_1:output:0#Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Time/strided_slicen
Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Time/Reshape/shape/1џ
Time/Reshape/shapePackTime/strided_slice:output:0Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Time/Reshape/shapeѓ
Time/ReshapeReshape
features_3Time/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Time/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axisН
concatConcatV2Frequency/Reshape:output:0Monetary/Reshape:output:0Recency/Reshape:output:0Time/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features
с
ђ
+__inference_dense_27_layer_call_fn_19691016

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_27_layer_call_and_return_conditional_losses_196903312
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
с
ђ
+__inference_dense_29_layer_call_fn_19691056

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_29_layer_call_and_return_conditional_losses_196903852
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
еf
¤
#__inference__wrapped_model_19690208
	frequency
monetary
recency
time9
5sequential_25_dense_27_matmul_readvariableop_resource:
6sequential_25_dense_27_biasadd_readvariableop_resource9
5sequential_25_dense_28_matmul_readvariableop_resource:
6sequential_25_dense_28_biasadd_readvariableop_resource9
5sequential_25_dense_29_matmul_readvariableop_resource:
6sequential_25_dense_29_biasadd_readvariableop_resource
identityѕ|
sequential_25/CastCast	frequency*

DstT0*

SrcT0*'
_output_shapes
:         2
sequential_25/Cast
sequential_25/Cast_1Castmonetary*

DstT0*

SrcT0*'
_output_shapes
:         2
sequential_25/Cast_1~
sequential_25/Cast_2Castrecency*

DstT0*

SrcT0*'
_output_shapes
:         2
sequential_25/Cast_2{
sequential_25/Cast_3Casttime*

DstT0*

SrcT0*'
_output_shapes
:         2
sequential_25/Cast_3д
.sequential_25/dense_features_9/Frequency/ShapeShapesequential_25/Cast:y:0*
T0*
_output_shapes
:20
.sequential_25/dense_features_9/Frequency/Shapeк
<sequential_25/dense_features_9/Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_25/dense_features_9/Frequency/strided_slice/stack╩
>sequential_25/dense_features_9/Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_25/dense_features_9/Frequency/strided_slice/stack_1╩
>sequential_25/dense_features_9/Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_25/dense_features_9/Frequency/strided_slice/stack_2п
6sequential_25/dense_features_9/Frequency/strided_sliceStridedSlice7sequential_25/dense_features_9/Frequency/Shape:output:0Esequential_25/dense_features_9/Frequency/strided_slice/stack:output:0Gsequential_25/dense_features_9/Frequency/strided_slice/stack_1:output:0Gsequential_25/dense_features_9/Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_25/dense_features_9/Frequency/strided_sliceХ
8sequential_25/dense_features_9/Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2:
8sequential_25/dense_features_9/Frequency/Reshape/shape/1ф
6sequential_25/dense_features_9/Frequency/Reshape/shapePack?sequential_25/dense_features_9/Frequency/strided_slice:output:0Asequential_25/dense_features_9/Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:28
6sequential_25/dense_features_9/Frequency/Reshape/shapeЩ
0sequential_25/dense_features_9/Frequency/ReshapeReshapesequential_25/Cast:y:0?sequential_25/dense_features_9/Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         22
0sequential_25/dense_features_9/Frequency/Reshapeд
-sequential_25/dense_features_9/Monetary/ShapeShapesequential_25/Cast_1:y:0*
T0*
_output_shapes
:2/
-sequential_25/dense_features_9/Monetary/Shape─
;sequential_25/dense_features_9/Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential_25/dense_features_9/Monetary/strided_slice/stack╚
=sequential_25/dense_features_9/Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential_25/dense_features_9/Monetary/strided_slice/stack_1╚
=sequential_25/dense_features_9/Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential_25/dense_features_9/Monetary/strided_slice/stack_2м
5sequential_25/dense_features_9/Monetary/strided_sliceStridedSlice6sequential_25/dense_features_9/Monetary/Shape:output:0Dsequential_25/dense_features_9/Monetary/strided_slice/stack:output:0Fsequential_25/dense_features_9/Monetary/strided_slice/stack_1:output:0Fsequential_25/dense_features_9/Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential_25/dense_features_9/Monetary/strided_slice┤
7sequential_25/dense_features_9/Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :29
7sequential_25/dense_features_9/Monetary/Reshape/shape/1д
5sequential_25/dense_features_9/Monetary/Reshape/shapePack>sequential_25/dense_features_9/Monetary/strided_slice:output:0@sequential_25/dense_features_9/Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:27
5sequential_25/dense_features_9/Monetary/Reshape/shapeщ
/sequential_25/dense_features_9/Monetary/ReshapeReshapesequential_25/Cast_1:y:0>sequential_25/dense_features_9/Monetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         21
/sequential_25/dense_features_9/Monetary/Reshapeц
,sequential_25/dense_features_9/Recency/ShapeShapesequential_25/Cast_2:y:0*
T0*
_output_shapes
:2.
,sequential_25/dense_features_9/Recency/Shape┬
:sequential_25/dense_features_9/Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:sequential_25/dense_features_9/Recency/strided_slice/stackк
<sequential_25/dense_features_9/Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<sequential_25/dense_features_9/Recency/strided_slice/stack_1к
<sequential_25/dense_features_9/Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<sequential_25/dense_features_9/Recency/strided_slice/stack_2╠
4sequential_25/dense_features_9/Recency/strided_sliceStridedSlice5sequential_25/dense_features_9/Recency/Shape:output:0Csequential_25/dense_features_9/Recency/strided_slice/stack:output:0Esequential_25/dense_features_9/Recency/strided_slice/stack_1:output:0Esequential_25/dense_features_9/Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4sequential_25/dense_features_9/Recency/strided_slice▓
6sequential_25/dense_features_9/Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :28
6sequential_25/dense_features_9/Recency/Reshape/shape/1б
4sequential_25/dense_features_9/Recency/Reshape/shapePack=sequential_25/dense_features_9/Recency/strided_slice:output:0?sequential_25/dense_features_9/Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:26
4sequential_25/dense_features_9/Recency/Reshape/shapeШ
.sequential_25/dense_features_9/Recency/ReshapeReshapesequential_25/Cast_2:y:0=sequential_25/dense_features_9/Recency/Reshape/shape:output:0*
T0*'
_output_shapes
:         20
.sequential_25/dense_features_9/Recency/Reshapeъ
)sequential_25/dense_features_9/Time/ShapeShapesequential_25/Cast_3:y:0*
T0*
_output_shapes
:2+
)sequential_25/dense_features_9/Time/Shape╝
7sequential_25/dense_features_9/Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_25/dense_features_9/Time/strided_slice/stack└
9sequential_25/dense_features_9/Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_25/dense_features_9/Time/strided_slice/stack_1└
9sequential_25/dense_features_9/Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_25/dense_features_9/Time/strided_slice/stack_2║
1sequential_25/dense_features_9/Time/strided_sliceStridedSlice2sequential_25/dense_features_9/Time/Shape:output:0@sequential_25/dense_features_9/Time/strided_slice/stack:output:0Bsequential_25/dense_features_9/Time/strided_slice/stack_1:output:0Bsequential_25/dense_features_9/Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_25/dense_features_9/Time/strided_sliceг
3sequential_25/dense_features_9/Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :25
3sequential_25/dense_features_9/Time/Reshape/shape/1ќ
1sequential_25/dense_features_9/Time/Reshape/shapePack:sequential_25/dense_features_9/Time/strided_slice:output:0<sequential_25/dense_features_9/Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:23
1sequential_25/dense_features_9/Time/Reshape/shapeь
+sequential_25/dense_features_9/Time/ReshapeReshapesequential_25/Cast_3:y:0:sequential_25/dense_features_9/Time/Reshape/shape:output:0*
T0*'
_output_shapes
:         2-
+sequential_25/dense_features_9/Time/ReshapeБ
*sequential_25/dense_features_9/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2,
*sequential_25/dense_features_9/concat/axis«
%sequential_25/dense_features_9/concatConcatV29sequential_25/dense_features_9/Frequency/Reshape:output:08sequential_25/dense_features_9/Monetary/Reshape:output:07sequential_25/dense_features_9/Recency/Reshape:output:04sequential_25/dense_features_9/Time/Reshape:output:03sequential_25/dense_features_9/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2'
%sequential_25/dense_features_9/concatМ
,sequential_25/dense_27/MatMul/ReadVariableOpReadVariableOp5sequential_25_dense_27_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02.
,sequential_25/dense_27/MatMul/ReadVariableOpр
sequential_25/dense_27/MatMulMatMul.sequential_25/dense_features_9/concat:output:04sequential_25/dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_25/dense_27/MatMulм
-sequential_25/dense_27/BiasAdd/ReadVariableOpReadVariableOp6sequential_25_dense_27_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-sequential_25/dense_27/BiasAdd/ReadVariableOpя
sequential_25/dense_27/BiasAddBiasAdd'sequential_25/dense_27/MatMul:product:05sequential_25/dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2 
sequential_25/dense_27/BiasAddъ
sequential_25/dense_27/ReluRelu'sequential_25/dense_27/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
sequential_25/dense_27/Reluн
,sequential_25/dense_28/MatMul/ReadVariableOpReadVariableOp5sequential_25_dense_28_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02.
,sequential_25/dense_28/MatMul/ReadVariableOp▄
sequential_25/dense_28/MatMulMatMul)sequential_25/dense_27/Relu:activations:04sequential_25/dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_25/dense_28/MatMulм
-sequential_25/dense_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_25_dense_28_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-sequential_25/dense_28/BiasAdd/ReadVariableOpя
sequential_25/dense_28/BiasAddBiasAdd'sequential_25/dense_28/MatMul:product:05sequential_25/dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2 
sequential_25/dense_28/BiasAddъ
sequential_25/dense_28/ReluRelu'sequential_25/dense_28/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
sequential_25/dense_28/ReluМ
,sequential_25/dense_29/MatMul/ReadVariableOpReadVariableOp5sequential_25_dense_29_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02.
,sequential_25/dense_29/MatMul/ReadVariableOp█
sequential_25/dense_29/MatMulMatMul)sequential_25/dense_28/Relu:activations:04sequential_25/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_25/dense_29/MatMulЛ
-sequential_25/dense_29/BiasAdd/ReadVariableOpReadVariableOp6sequential_25_dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_25/dense_29/BiasAdd/ReadVariableOpП
sequential_25/dense_29/BiasAddBiasAdd'sequential_25/dense_29/MatMul:product:05sequential_25/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_25/dense_29/BiasAddд
sequential_25/dense_29/SigmoidSigmoid'sequential_25/dense_29/BiasAdd:output:0*
T0*'
_output_shapes
:         2 
sequential_25/dense_29/Sigmoidv
IdentityIdentity"sequential_25/dense_29/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         :::::::R N
'
_output_shapes
:         
#
_user_specified_name	Frequency:QM
'
_output_shapes
:         
"
_user_specified_name
Monetary:PL
'
_output_shapes
:         
!
_user_specified_name	Recency:MI
'
_output_shapes
:         

_user_specified_nameTime
І
Є
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690509

inputs
inputs_1
inputs_2
inputs_3
dense_27_19690493
dense_27_19690495
dense_28_19690498
dense_28_19690500
dense_29_19690503
dense_29_19690505
identityѕб dense_27/StatefulPartitionedCallб dense_28/StatefulPartitionedCallб dense_29/StatefulPartitionedCall]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:         2
Castc
Cast_1Castinputs_1*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_1c
Cast_2Castinputs_2*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_2c
Cast_3Castinputs_3*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_3Ќ
 dense_features_9/PartitionedCallPartitionedCallCast:y:0
Cast_1:y:0
Cast_2:y:0
Cast_3:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_dense_features_9_layer_call_and_return_conditional_losses_196903012"
 dense_features_9/PartitionedCallЙ
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_features_9/PartitionedCall:output:0dense_27_19690493dense_27_19690495*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_27_layer_call_and_return_conditional_losses_196903312"
 dense_27/StatefulPartitionedCallЙ
 dense_28/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0dense_28_19690498dense_28_19690500*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_28_layer_call_and_return_conditional_losses_196903582"
 dense_28/StatefulPartitionedCallй
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_19690503dense_29_19690505*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_29_layer_call_and_return_conditional_losses_196903852"
 dense_29/StatefulPartitionedCallТ
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0!^dense_27/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         ::::::2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
┤
«
F__inference_dense_28_layer_call_and_return_conditional_losses_19691027

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
░
«
F__inference_dense_29_layer_call_and_return_conditional_losses_19690385

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ь-
ю
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690260
features

features_1

features_2

features_3
identityZ
Frequency/ShapeShapefeatures*
T0*
_output_shapes
:2
Frequency/Shapeѕ
Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Frequency/strided_slice/stackї
Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_1ї
Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
Frequency/strided_slice/stack_2ъ
Frequency/strided_sliceStridedSliceFrequency/Shape:output:0&Frequency/strided_slice/stack:output:0(Frequency/strided_slice/stack_1:output:0(Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Frequency/strided_slicex
Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Frequency/Reshape/shape/1«
Frequency/Reshape/shapePack Frequency/strided_slice:output:0"Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Frequency/Reshape/shapeЈ
Frequency/ReshapeReshapefeatures Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Frequency/ReshapeZ
Monetary/ShapeShape
features_1*
T0*
_output_shapes
:2
Monetary/Shapeє
Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Monetary/strided_slice/stackі
Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_1і
Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Monetary/strided_slice/stack_2ў
Monetary/strided_sliceStridedSliceMonetary/Shape:output:0%Monetary/strided_slice/stack:output:0'Monetary/strided_slice/stack_1:output:0'Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Monetary/strided_slicev
Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Monetary/Reshape/shape/1ф
Monetary/Reshape/shapePackMonetary/strided_slice:output:0!Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Monetary/Reshape/shapeј
Monetary/ReshapeReshape
features_1Monetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Monetary/ReshapeX
Recency/ShapeShape
features_2*
T0*
_output_shapes
:2
Recency/Shapeё
Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Recency/strided_slice/stackѕ
Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_1ѕ
Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Recency/strided_slice/stack_2њ
Recency/strided_sliceStridedSliceRecency/Shape:output:0$Recency/strided_slice/stack:output:0&Recency/strided_slice/stack_1:output:0&Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Recency/strided_slicet
Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Recency/Reshape/shape/1д
Recency/Reshape/shapePackRecency/strided_slice:output:0 Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Recency/Reshape/shapeІ
Recency/ReshapeReshape
features_2Recency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Recency/ReshapeR

Time/ShapeShape
features_3*
T0*
_output_shapes
:2

Time/Shape~
Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Time/strided_slice/stackѓ
Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_1ѓ
Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Time/strided_slice/stack_2ђ
Time/strided_sliceStridedSliceTime/Shape:output:0!Time/strided_slice/stack:output:0#Time/strided_slice/stack_1:output:0#Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Time/strided_slicen
Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Time/Reshape/shape/1џ
Time/Reshape/shapePackTime/strided_slice:output:0Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Time/Reshape/shapeѓ
Time/ReshapeReshape
features_3Time/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Time/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axisН
concatConcatV2Frequency/Reshape:output:0Monetary/Reshape:output:0Recency/Reshape:output:0Time/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features
┤
«
F__inference_dense_28_layer_call_and_return_conditional_losses_19690358

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Р

ж
0__inference_sequential_25_layer_call_fn_19690706
	frequency
monetary
recency
time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCall	frequencymonetaryrecencytimeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_sequential_25_layer_call_and_return_conditional_losses_196904622
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
'
_output_shapes
:         
#
_user_specified_name	Frequency:QM
'
_output_shapes
:         
"
_user_specified_name
Monetary:PL
'
_output_shapes
:         
!
_user_specified_name	Recency:MI
'
_output_shapes
:         

_user_specified_nameTime
Ьv
Р
$__inference__traced_restore_19691254
file_prefix2
.assignvariableop_sequential_25_dense_27_kernel2
.assignvariableop_1_sequential_25_dense_27_bias4
0assignvariableop_2_sequential_25_dense_28_kernel2
.assignvariableop_3_sequential_25_dense_28_bias4
0assignvariableop_4_sequential_25_dense_29_kernel2
.assignvariableop_5_sequential_25_dense_29_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1<
8assignvariableop_15_adam_sequential_25_dense_27_kernel_m:
6assignvariableop_16_adam_sequential_25_dense_27_bias_m<
8assignvariableop_17_adam_sequential_25_dense_28_kernel_m:
6assignvariableop_18_adam_sequential_25_dense_28_bias_m<
8assignvariableop_19_adam_sequential_25_dense_29_kernel_m:
6assignvariableop_20_adam_sequential_25_dense_29_bias_m<
8assignvariableop_21_adam_sequential_25_dense_27_kernel_v:
6assignvariableop_22_adam_sequential_25_dense_27_bias_v<
8assignvariableop_23_adam_sequential_25_dense_28_kernel_v:
6assignvariableop_24_adam_sequential_25_dense_28_bias_v<
8assignvariableop_25_adam_sequential_25_dense_29_kernel_v:
6assignvariableop_26_adam_sequential_25_dense_29_bias_v
identity_28ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9њ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ъ
valueћBЉB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesк
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesИ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ё
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityГ
AssignVariableOpAssignVariableOp.assignvariableop_sequential_25_dense_27_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1│
AssignVariableOp_1AssignVariableOp.assignvariableop_1_sequential_25_dense_27_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2х
AssignVariableOp_2AssignVariableOp0assignvariableop_2_sequential_25_dense_28_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3│
AssignVariableOp_3AssignVariableOp.assignvariableop_3_sequential_25_dense_28_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4х
AssignVariableOp_4AssignVariableOp0assignvariableop_4_sequential_25_dense_29_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5│
AssignVariableOp_5AssignVariableOp.assignvariableop_5_sequential_25_dense_29_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6А
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Б
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Б
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9б
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11А
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12А
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Б
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Б
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15└
AssignVariableOp_15AssignVariableOp8assignvariableop_15_adam_sequential_25_dense_27_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Й
AssignVariableOp_16AssignVariableOp6assignvariableop_16_adam_sequential_25_dense_27_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17└
AssignVariableOp_17AssignVariableOp8assignvariableop_17_adam_sequential_25_dense_28_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Й
AssignVariableOp_18AssignVariableOp6assignvariableop_18_adam_sequential_25_dense_28_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19└
AssignVariableOp_19AssignVariableOp8assignvariableop_19_adam_sequential_25_dense_29_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Й
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_sequential_25_dense_29_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21└
AssignVariableOp_21AssignVariableOp8assignvariableop_21_adam_sequential_25_dense_27_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Й
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_sequential_25_dense_27_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23└
AssignVariableOp_23AssignVariableOp8assignvariableop_23_adam_sequential_25_dense_28_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Й
AssignVariableOp_24AssignVariableOp6assignvariableop_24_adam_sequential_25_dense_28_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25└
AssignVariableOp_25AssignVariableOp8assignvariableop_25_adam_sequential_25_dense_29_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Й
AssignVariableOp_26AssignVariableOp6assignvariableop_26_adam_sequential_25_dense_29_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp░
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27Б
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Ђ
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
иS
Б
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690686
	frequency
monetary
recency
time+
'dense_27_matmul_readvariableop_resource,
(dense_27_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identityѕ`
CastCast	frequency*

DstT0*

SrcT0*'
_output_shapes
:         2
Castc
Cast_1Castmonetary*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_1b
Cast_2Castrecency*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_2_
Cast_3Casttime*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_3|
 dense_features_9/Frequency/ShapeShapeCast:y:0*
T0*
_output_shapes
:2"
 dense_features_9/Frequency/Shapeф
.dense_features_9/Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.dense_features_9/Frequency/strided_slice/stack«
0dense_features_9/Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_1«
0dense_features_9/Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_2ё
(dense_features_9/Frequency/strided_sliceStridedSlice)dense_features_9/Frequency/Shape:output:07dense_features_9/Frequency/strided_slice/stack:output:09dense_features_9/Frequency/strided_slice/stack_1:output:09dense_features_9/Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(dense_features_9/Frequency/strided_sliceџ
*dense_features_9/Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features_9/Frequency/Reshape/shape/1Ы
(dense_features_9/Frequency/Reshape/shapePack1dense_features_9/Frequency/strided_slice:output:03dense_features_9/Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2*
(dense_features_9/Frequency/Reshape/shape┬
"dense_features_9/Frequency/ReshapeReshapeCast:y:01dense_features_9/Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2$
"dense_features_9/Frequency/Reshape|
dense_features_9/Monetary/ShapeShape
Cast_1:y:0*
T0*
_output_shapes
:2!
dense_features_9/Monetary/Shapeе
-dense_features_9/Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense_features_9/Monetary/strided_slice/stackг
/dense_features_9/Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_1г
/dense_features_9/Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_2■
'dense_features_9/Monetary/strided_sliceStridedSlice(dense_features_9/Monetary/Shape:output:06dense_features_9/Monetary/strided_slice/stack:output:08dense_features_9/Monetary/strided_slice/stack_1:output:08dense_features_9/Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense_features_9/Monetary/strided_sliceў
)dense_features_9/Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)dense_features_9/Monetary/Reshape/shape/1Ь
'dense_features_9/Monetary/Reshape/shapePack0dense_features_9/Monetary/strided_slice:output:02dense_features_9/Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2)
'dense_features_9/Monetary/Reshape/shape┴
!dense_features_9/Monetary/ReshapeReshape
Cast_1:y:00dense_features_9/Monetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2#
!dense_features_9/Monetary/Reshapez
dense_features_9/Recency/ShapeShape
Cast_2:y:0*
T0*
_output_shapes
:2 
dense_features_9/Recency/Shapeд
,dense_features_9/Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,dense_features_9/Recency/strided_slice/stackф
.dense_features_9/Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_1ф
.dense_features_9/Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_2Э
&dense_features_9/Recency/strided_sliceStridedSlice'dense_features_9/Recency/Shape:output:05dense_features_9/Recency/strided_slice/stack:output:07dense_features_9/Recency/strided_slice/stack_1:output:07dense_features_9/Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&dense_features_9/Recency/strided_sliceќ
(dense_features_9/Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(dense_features_9/Recency/Reshape/shape/1Ж
&dense_features_9/Recency/Reshape/shapePack/dense_features_9/Recency/strided_slice:output:01dense_features_9/Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2(
&dense_features_9/Recency/Reshape/shapeЙ
 dense_features_9/Recency/ReshapeReshape
Cast_2:y:0/dense_features_9/Recency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2"
 dense_features_9/Recency/Reshapet
dense_features_9/Time/ShapeShape
Cast_3:y:0*
T0*
_output_shapes
:2
dense_features_9/Time/Shapeа
)dense_features_9/Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)dense_features_9/Time/strided_slice/stackц
+dense_features_9/Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_1ц
+dense_features_9/Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_2Т
#dense_features_9/Time/strided_sliceStridedSlice$dense_features_9/Time/Shape:output:02dense_features_9/Time/strided_slice/stack:output:04dense_features_9/Time/strided_slice/stack_1:output:04dense_features_9/Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#dense_features_9/Time/strided_sliceљ
%dense_features_9/Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%dense_features_9/Time/Reshape/shape/1я
#dense_features_9/Time/Reshape/shapePack,dense_features_9/Time/strided_slice:output:0.dense_features_9/Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#dense_features_9/Time/Reshape/shapeх
dense_features_9/Time/ReshapeReshape
Cast_3:y:0,dense_features_9/Time/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
dense_features_9/Time/ReshapeЄ
dense_features_9/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features_9/concat/axis╠
dense_features_9/concatConcatV2+dense_features_9/Frequency/Reshape:output:0*dense_features_9/Monetary/Reshape:output:0)dense_features_9/Recency/Reshape:output:0&dense_features_9/Time/Reshape:output:0%dense_features_9/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features_9/concatЕ
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_27/MatMul/ReadVariableOpЕ
dense_27/MatMulMatMul dense_features_9/concat:output:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/MatMulе
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_27/BiasAdd/ReadVariableOpд
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/BiasAddt
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_27/Reluф
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02 
dense_28/MatMul/ReadVariableOpц
dense_28/MatMulMatMuldense_27/Relu:activations:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/MatMulе
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_28/BiasAdd/ReadVariableOpд
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/BiasAddt
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_28/ReluЕ
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_29/MatMul/ReadVariableOpБ
dense_29/MatMulMatMuldense_28/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/MatMulД
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOpЦ
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/BiasAdd|
dense_29/SigmoidSigmoiddense_29/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_29/Sigmoidh
IdentityIdentitydense_29/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         :::::::R N
'
_output_shapes
:         
#
_user_specified_name	Frequency:QM
'
_output_shapes
:         
"
_user_specified_name
Monetary:PL
'
_output_shapes
:         
!
_user_specified_name	Recency:MI
'
_output_shapes
:         

_user_specified_nameTime
і	
Џ
3__inference_dense_features_9_layer_call_fn_19690996
features_frequency
features_monetary
features_recency
features_time
identityЈ
PartitionedCallPartitionedCallfeatures_frequencyfeatures_monetaryfeatures_recencyfeatures_time*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_dense_features_9_layer_call_and_return_conditional_losses_196903012
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :[ W
'
_output_shapes
:         
,
_user_specified_namefeatures/Frequency:ZV
'
_output_shapes
:         
+
_user_specified_namefeatures/Monetary:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/Recency:VR
'
_output_shapes
:         
'
_user_specified_namefeatures/Time
░
«
F__inference_dense_29_layer_call_and_return_conditional_losses_19691047

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
ІT
┐
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690792
inputs_frequency
inputs_monetary
inputs_recency
inputs_time+
'dense_27_matmul_readvariableop_resource,
(dense_27_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identityѕg
CastCastinputs_frequency*

DstT0*

SrcT0*'
_output_shapes
:         2
Castj
Cast_1Castinputs_monetary*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_1i
Cast_2Castinputs_recency*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_2f
Cast_3Castinputs_time*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_3|
 dense_features_9/Frequency/ShapeShapeCast:y:0*
T0*
_output_shapes
:2"
 dense_features_9/Frequency/Shapeф
.dense_features_9/Frequency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.dense_features_9/Frequency/strided_slice/stack«
0dense_features_9/Frequency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_1«
0dense_features_9/Frequency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features_9/Frequency/strided_slice/stack_2ё
(dense_features_9/Frequency/strided_sliceStridedSlice)dense_features_9/Frequency/Shape:output:07dense_features_9/Frequency/strided_slice/stack:output:09dense_features_9/Frequency/strided_slice/stack_1:output:09dense_features_9/Frequency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(dense_features_9/Frequency/strided_sliceџ
*dense_features_9/Frequency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features_9/Frequency/Reshape/shape/1Ы
(dense_features_9/Frequency/Reshape/shapePack1dense_features_9/Frequency/strided_slice:output:03dense_features_9/Frequency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2*
(dense_features_9/Frequency/Reshape/shape┬
"dense_features_9/Frequency/ReshapeReshapeCast:y:01dense_features_9/Frequency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2$
"dense_features_9/Frequency/Reshape|
dense_features_9/Monetary/ShapeShape
Cast_1:y:0*
T0*
_output_shapes
:2!
dense_features_9/Monetary/Shapeе
-dense_features_9/Monetary/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense_features_9/Monetary/strided_slice/stackг
/dense_features_9/Monetary/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_1г
/dense_features_9/Monetary/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense_features_9/Monetary/strided_slice/stack_2■
'dense_features_9/Monetary/strided_sliceStridedSlice(dense_features_9/Monetary/Shape:output:06dense_features_9/Monetary/strided_slice/stack:output:08dense_features_9/Monetary/strided_slice/stack_1:output:08dense_features_9/Monetary/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense_features_9/Monetary/strided_sliceў
)dense_features_9/Monetary/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)dense_features_9/Monetary/Reshape/shape/1Ь
'dense_features_9/Monetary/Reshape/shapePack0dense_features_9/Monetary/strided_slice:output:02dense_features_9/Monetary/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2)
'dense_features_9/Monetary/Reshape/shape┴
!dense_features_9/Monetary/ReshapeReshape
Cast_1:y:00dense_features_9/Monetary/Reshape/shape:output:0*
T0*'
_output_shapes
:         2#
!dense_features_9/Monetary/Reshapez
dense_features_9/Recency/ShapeShape
Cast_2:y:0*
T0*
_output_shapes
:2 
dense_features_9/Recency/Shapeд
,dense_features_9/Recency/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,dense_features_9/Recency/strided_slice/stackф
.dense_features_9/Recency/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_1ф
.dense_features_9/Recency/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.dense_features_9/Recency/strided_slice/stack_2Э
&dense_features_9/Recency/strided_sliceStridedSlice'dense_features_9/Recency/Shape:output:05dense_features_9/Recency/strided_slice/stack:output:07dense_features_9/Recency/strided_slice/stack_1:output:07dense_features_9/Recency/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&dense_features_9/Recency/strided_sliceќ
(dense_features_9/Recency/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(dense_features_9/Recency/Reshape/shape/1Ж
&dense_features_9/Recency/Reshape/shapePack/dense_features_9/Recency/strided_slice:output:01dense_features_9/Recency/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2(
&dense_features_9/Recency/Reshape/shapeЙ
 dense_features_9/Recency/ReshapeReshape
Cast_2:y:0/dense_features_9/Recency/Reshape/shape:output:0*
T0*'
_output_shapes
:         2"
 dense_features_9/Recency/Reshapet
dense_features_9/Time/ShapeShape
Cast_3:y:0*
T0*
_output_shapes
:2
dense_features_9/Time/Shapeа
)dense_features_9/Time/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)dense_features_9/Time/strided_slice/stackц
+dense_features_9/Time/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_1ц
+dense_features_9/Time/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features_9/Time/strided_slice/stack_2Т
#dense_features_9/Time/strided_sliceStridedSlice$dense_features_9/Time/Shape:output:02dense_features_9/Time/strided_slice/stack:output:04dense_features_9/Time/strided_slice/stack_1:output:04dense_features_9/Time/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#dense_features_9/Time/strided_sliceљ
%dense_features_9/Time/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%dense_features_9/Time/Reshape/shape/1я
#dense_features_9/Time/Reshape/shapePack,dense_features_9/Time/strided_slice:output:0.dense_features_9/Time/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#dense_features_9/Time/Reshape/shapeх
dense_features_9/Time/ReshapeReshape
Cast_3:y:0,dense_features_9/Time/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
dense_features_9/Time/ReshapeЄ
dense_features_9/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features_9/concat/axis╠
dense_features_9/concatConcatV2+dense_features_9/Frequency/Reshape:output:0*dense_features_9/Monetary/Reshape:output:0)dense_features_9/Recency/Reshape:output:0&dense_features_9/Time/Reshape:output:0%dense_features_9/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features_9/concatЕ
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_27/MatMul/ReadVariableOpЕ
dense_27/MatMulMatMul dense_features_9/concat:output:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/MatMulе
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_27/BiasAdd/ReadVariableOpд
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_27/BiasAddt
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_27/Reluф
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02 
dense_28/MatMul/ReadVariableOpц
dense_28/MatMulMatMuldense_27/Relu:activations:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/MatMulе
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
dense_28/BiasAdd/ReadVariableOpд
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_28/BiasAddt
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_28/ReluЕ
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
dense_29/MatMul/ReadVariableOpБ
dense_29/MatMulMatMuldense_28/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/MatMulД
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOpЦ
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_29/BiasAdd|
dense_29/SigmoidSigmoiddense_29/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_29/Sigmoidh
IdentityIdentitydense_29/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         :::::::Y U
'
_output_shapes
:         
*
_user_specified_nameinputs/Frequency:XT
'
_output_shapes
:         
)
_user_specified_nameinputs/Monetary:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/Recency:TP
'
_output_shapes
:         
%
_user_specified_nameinputs/Time
▒
«
F__inference_dense_27_layer_call_and_return_conditional_losses_19690331

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
І
Є
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690462

inputs
inputs_1
inputs_2
inputs_3
dense_27_19690446
dense_27_19690448
dense_28_19690451
dense_28_19690453
dense_29_19690456
dense_29_19690458
identityѕб dense_27/StatefulPartitionedCallб dense_28/StatefulPartitionedCallб dense_29/StatefulPartitionedCall]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:         2
Castc
Cast_1Castinputs_1*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_1c
Cast_2Castinputs_2*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_2c
Cast_3Castinputs_3*

DstT0*

SrcT0*'
_output_shapes
:         2
Cast_3Ќ
 dense_features_9/PartitionedCallPartitionedCallCast:y:0
Cast_1:y:0
Cast_2:y:0
Cast_3:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_dense_features_9_layer_call_and_return_conditional_losses_196902602"
 dense_features_9/PartitionedCallЙ
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_features_9/PartitionedCall:output:0dense_27_19690446dense_27_19690448*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_27_layer_call_and_return_conditional_losses_196903312"
 dense_27/StatefulPartitionedCallЙ
 dense_28/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0dense_28_19690451dense_28_19690453*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_28_layer_call_and_return_conditional_losses_196903582"
 dense_28/StatefulPartitionedCallй
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0dense_29_19690456dense_29_19690458*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_29_layer_call_and_return_conditional_losses_196903852"
 dense_29/StatefulPartitionedCallТ
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0!^dense_27/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         ::::::2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
Х
Ё
0__inference_sequential_25_layer_call_fn_19690878
inputs_frequency
inputs_monetary
inputs_recency
inputs_time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputs_frequencyinputs_monetaryinputs_recencyinputs_timeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_sequential_25_layer_call_and_return_conditional_losses_196904622
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:         
*
_user_specified_nameinputs/Frequency:XT
'
_output_shapes
:         
)
_user_specified_nameinputs/Monetary:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/Recency:TP
'
_output_shapes
:         
%
_user_specified_nameinputs/Time
т
ђ
+__inference_dense_28_layer_call_fn_19691036

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_dense_28_layer_call_and_return_conditional_losses_196903582
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
▒
«
F__inference_dense_27_layer_call_and_return_conditional_losses_19691007

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Х
Ё
0__inference_sequential_25_layer_call_fn_19690898
inputs_frequency
inputs_monetary
inputs_recency
inputs_time
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputs_frequencyinputs_monetaryinputs_recencyinputs_timeunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_sequential_25_layer_call_and_return_conditional_losses_196905092
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*w
_input_shapesf
d:         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:         
*
_user_specified_nameinputs/Frequency:XT
'
_output_shapes
:         
)
_user_specified_nameinputs/Monetary:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/Recency:TP
'
_output_shapes
:         
%
_user_specified_nameinputs/Time"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Р
serving_default╬
?
	Frequency2
serving_default_Frequency:0         
=
Monetary1
serving_default_Monetary:0         
;
Recency0
serving_default_Recency:0         
5
Time-
serving_default_Time:0         <
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:Ј┼
С0
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
_build_input_shape
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
Y_default_save_signature
*Z&call_and_return_all_conditional_losses
[__call__" -
_tf_keras_sequentialЯ-{"class_name": "Sequential", "name": "sequential_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_25", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features_9", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Frequency", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Monetary", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Recency", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Time", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"Recency": {"class_name": "__tuple__", "items": [null, 1]}, "Frequency": {"class_name": "__tuple__", "items": [null, 1]}, "Monetary": {"class_name": "__tuple__", "items": [null, 1]}, "Time": {"class_name": "__tuple__", "items": [null, 1]}}}, "build_input_shape": {"Recency": {"class_name": "__tuple__", "items": [null, 1]}, "Frequency": {"class_name": "__tuple__", "items": [null, 1]}, "Monetary": {"class_name": "__tuple__", "items": [null, 1]}, "Time": {"class_name": "__tuple__", "items": [null, 1]}}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_25", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features_9", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Frequency", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Monetary", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Recency", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Time", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"Recency": {"class_name": "__tuple__", "items": [null, 1]}, "Frequency": {"class_name": "__tuple__", "items": [null, 1]}, "Monetary": {"class_name": "__tuple__", "items": [null, 1]}, "Time": {"class_name": "__tuple__", "items": [null, 1]}}}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Њ
_feature_columns

_resources
trainable_variables
	variables
regularization_losses
	keras_api
*\&call_and_return_all_conditional_losses
]__call__"я

_tf_keras_layer─
{"class_name": "DenseFeatures", "name": "dense_features_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features_9", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Frequency", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Monetary", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Recency", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "Time", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "build_input_shape": {"Recency": {"class_name": "TensorShape", "items": [128, 1]}, "Frequency": {"class_name": "TensorShape", "items": [128, 1]}, "Monetary": {"class_name": "TensorShape", "items": [128, 1]}, "Time": {"class_name": "TensorShape", "items": [128, 1]}}, "_is_feature_layer": true}
­

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*^&call_and_return_all_conditional_losses
___call__"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 4]}}
З

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*`&call_and_return_all_conditional_losses
a__call__"¤
_tf_keras_layerх{"class_name": "Dense", "name": "dense_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 128]}}
ш

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
*b&call_and_return_all_conditional_losses
c__call__"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [128, 128]}}
┐
$iter

%beta_1

&beta_2
	'decay
(learning_ratemMmNmOmPmQmRvSvTvUvVvWvX"
	optimizer
 "
trackable_dict_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
)layer_metrics

*layers
trainable_variables
+metrics
	variables
,layer_regularization_losses
	regularization_losses
-non_trainable_variables
[__call__
Y_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
dserving_default"
signature_map
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г
.layer_metrics

/layers
trainable_variables
0metrics
	variables
1layer_regularization_losses
regularization_losses
2non_trainable_variables
]__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
0:.	ђ2sequential_25/dense_27/kernel
*:(ђ2sequential_25/dense_27/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
3layer_metrics

4layers
trainable_variables
5metrics
	variables
6layer_regularization_losses
regularization_losses
7non_trainable_variables
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
1:/
ђђ2sequential_25/dense_28/kernel
*:(ђ2sequential_25/dense_28/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
8layer_metrics

9layers
trainable_variables
:metrics
	variables
;layer_regularization_losses
regularization_losses
<non_trainable_variables
a__call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
0:.	ђ2sequential_25/dense_29/kernel
):'2sequential_25/dense_29/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
=layer_metrics

>layers
 trainable_variables
?metrics
!	variables
@layer_regularization_losses
"regularization_losses
Anon_trainable_variables
c__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╗
	Dtotal
	Ecount
F	variables
G	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Щ
	Htotal
	Icount
J
_fn_kwargs
K	variables
L	keras_api"│
_tf_keras_metricў{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
.
D0
E1"
trackable_list_wrapper
-
F	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
H0
I1"
trackable_list_wrapper
-
K	variables"
_generic_user_object
5:3	ђ2$Adam/sequential_25/dense_27/kernel/m
/:-ђ2"Adam/sequential_25/dense_27/bias/m
6:4
ђђ2$Adam/sequential_25/dense_28/kernel/m
/:-ђ2"Adam/sequential_25/dense_28/bias/m
5:3	ђ2$Adam/sequential_25/dense_29/kernel/m
.:,2"Adam/sequential_25/dense_29/bias/m
5:3	ђ2$Adam/sequential_25/dense_27/kernel/v
/:-ђ2"Adam/sequential_25/dense_27/bias/v
6:4
ђђ2$Adam/sequential_25/dense_28/kernel/v
/:-ђ2"Adam/sequential_25/dense_28/bias/v
5:3	ђ2$Adam/sequential_25/dense_29/kernel/v
.:,2"Adam/sequential_25/dense_29/bias/v
 2Ч
#__inference__wrapped_model_19690208н
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *├б┐
╝фИ
0
	Frequency#і 
	Frequency         
.
Monetary"і
Monetary         
,
Recency!і
Recency         
&
Timeі
Time         
Щ2э
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690686
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690858
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690792
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690620└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ј2І
0__inference_sequential_25_layer_call_fn_19690726
0__inference_sequential_25_layer_call_fn_19690706
0__inference_sequential_25_layer_call_fn_19690878
0__inference_sequential_25_layer_call_fn_19690898└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Щ2э
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690939
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690980н
╦▓К
FullArgSpecE
args=џ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
─2┴
3__inference_dense_features_9_layer_call_fn_19690988
3__inference_dense_features_9_layer_call_fn_19690996н
╦▓К
FullArgSpecE
args=џ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsџ

 
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
­2ь
F__inference_dense_27_layer_call_and_return_conditional_losses_19691007б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Н2м
+__inference_dense_27_layer_call_fn_19691016б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
­2ь
F__inference_dense_28_layer_call_and_return_conditional_losses_19691027б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Н2м
+__inference_dense_28_layer_call_fn_19691036б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
­2ь
F__inference_dense_29_layer_call_and_return_conditional_losses_19691047б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Н2м
+__inference_dense_29_layer_call_fn_19691056б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
NBL
&__inference_signature_wrapper_19690554	FrequencyMonetaryRecencyTimeи
#__inference__wrapped_model_19690208Ј¤б╦
├б┐
╝фИ
0
	Frequency#і 
	Frequency         
.
Monetary"і
Monetary         
,
Recency!і
Recency         
&
Timeі
Time         
ф "3ф0
.
output_1"і
output_1         Д
F__inference_dense_27_layer_call_and_return_conditional_losses_19691007]/б,
%б"
 і
inputs         
ф "&б#
і
0         ђ
џ 
+__inference_dense_27_layer_call_fn_19691016P/б,
%б"
 і
inputs         
ф "і         ђе
F__inference_dense_28_layer_call_and_return_conditional_losses_19691027^0б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ ђ
+__inference_dense_28_layer_call_fn_19691036Q0б-
&б#
!і
inputs         ђ
ф "і         ђД
F__inference_dense_29_layer_call_and_return_conditional_losses_19691047]0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         
џ 
+__inference_dense_29_layer_call_fn_19691056P0б-
&б#
!і
inputs         ђ
ф "і         Э
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690939Цчбэ
№бв
Яф▄
9
	Frequency,і)
features/Frequency         
7
Monetary+і(
features/Monetary         
5
Recency*і'
features/Recency         
/
Time'і$
features/Time         

 
p
ф "%б"
і
0         
џ Э
N__inference_dense_features_9_layer_call_and_return_conditional_losses_19690980Цчбэ
№бв
Яф▄
9
	Frequency,і)
features/Frequency         
7
Monetary+і(
features/Monetary         
5
Recency*і'
features/Recency         
/
Time'і$
features/Time         

 
p 
ф "%б"
і
0         
џ л
3__inference_dense_features_9_layer_call_fn_19690988ўчбэ
№бв
Яф▄
9
	Frequency,і)
features/Frequency         
7
Monetary+і(
features/Monetary         
5
Recency*і'
features/Recency         
/
Time'і$
features/Time         

 
p
ф "і         л
3__inference_dense_features_9_layer_call_fn_19690996ўчбэ
№бв
Яф▄
9
	Frequency,і)
features/Frequency         
7
Monetary+і(
features/Monetary         
5
Recency*і'
features/Recency         
/
Time'і$
features/Time         

 
p 
ф "і         ┘
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690620ЅОбМ
╦бК
╝фИ
0
	Frequency#і 
	Frequency         
.
Monetary"і
Monetary         
,
Recency!і
Recency         
&
Timeі
Time         
p

 
ф "%б"
і
0         
џ ┘
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690686ЅОбМ
╦бК
╝фИ
0
	Frequency#і 
	Frequency         
.
Monetary"і
Monetary         
,
Recency!і
Recency         
&
Timeі
Time         
p 

 
ф "%б"
і
0         
џ ш
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690792Цзб№
убс
пфн
7
	Frequency*і'
inputs/Frequency         
5
Monetary)і&
inputs/Monetary         
3
Recency(і%
inputs/Recency         
-
Time%і"
inputs/Time         
p

 
ф "%б"
і
0         
џ ш
K__inference_sequential_25_layer_call_and_return_conditional_losses_19690858Цзб№
убс
пфн
7
	Frequency*і'
inputs/Frequency         
5
Monetary)і&
inputs/Monetary         
3
Recency(і%
inputs/Recency         
-
Time%і"
inputs/Time         
p 

 
ф "%б"
і
0         
џ ▒
0__inference_sequential_25_layer_call_fn_19690706ЧОбМ
╦бК
╝фИ
0
	Frequency#і 
	Frequency         
.
Monetary"і
Monetary         
,
Recency!і
Recency         
&
Timeі
Time         
p

 
ф "і         ▒
0__inference_sequential_25_layer_call_fn_19690726ЧОбМ
╦бК
╝фИ
0
	Frequency#і 
	Frequency         
.
Monetary"і
Monetary         
,
Recency!і
Recency         
&
Timeі
Time         
p 

 
ф "і         ═
0__inference_sequential_25_layer_call_fn_19690878ўзб№
убс
пфн
7
	Frequency*і'
inputs/Frequency         
5
Monetary)і&
inputs/Monetary         
3
Recency(і%
inputs/Recency         
-
Time%і"
inputs/Time         
p

 
ф "і         ═
0__inference_sequential_25_layer_call_fn_19690898ўзб№
убс
пфн
7
	Frequency*і'
inputs/Frequency         
5
Monetary)і&
inputs/Monetary         
3
Recency(і%
inputs/Recency         
-
Time%і"
inputs/Time         
p 

 
ф "і         │
&__inference_signature_wrapper_19690554ѕ╚б─
б 
╝фИ
0
	Frequency#і 
	Frequency         
.
Monetary"і
Monetary         
,
Recency!і
Recency         
&
Timeі
Time         "3ф0
.
output_1"і
output_1         