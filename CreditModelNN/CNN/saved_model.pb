иЃ
Ф§
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108¤Щ
z
dense_69/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2* 
shared_namedense_69/kernel
s
#dense_69/kernel/Read/ReadVariableOpReadVariableOpdense_69/kernel*
_output_shapes

:2*
dtype0
r
dense_69/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_69/bias
k
!dense_69/bias/Read/ReadVariableOpReadVariableOpdense_69/bias*
_output_shapes
:*
dtype0
z
dense_70/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_70/kernel
s
#dense_70/kernel/Read/ReadVariableOpReadVariableOpdense_70/kernel*
_output_shapes

:*
dtype0
r
dense_70/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_70/bias
k
!dense_70/bias/Read/ReadVariableOpReadVariableOpdense_70/bias*
_output_shapes
:*
dtype0
z
dense_71/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_71/kernel
s
#dense_71/kernel/Read/ReadVariableOpReadVariableOpdense_71/kernel*
_output_shapes

:*
dtype0
r
dense_71/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_71/bias
k
!dense_71/bias/Read/ReadVariableOpReadVariableOpdense_71/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
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
ћ
SGD/dense_69/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*-
shared_nameSGD/dense_69/kernel/momentum
Ї
0SGD/dense_69/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_69/kernel/momentum*
_output_shapes

:2*
dtype0
ї
SGD/dense_69/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameSGD/dense_69/bias/momentum
Ё
.SGD/dense_69/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_69/bias/momentum*
_output_shapes
:*
dtype0
ћ
SGD/dense_70/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameSGD/dense_70/kernel/momentum
Ї
0SGD/dense_70/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_70/kernel/momentum*
_output_shapes

:*
dtype0
ї
SGD/dense_70/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameSGD/dense_70/bias/momentum
Ё
.SGD/dense_70/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_70/bias/momentum*
_output_shapes
:*
dtype0
ћ
SGD/dense_71/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameSGD/dense_71/kernel/momentum
Ї
0SGD/dense_71/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_71/kernel/momentum*
_output_shapes

:*
dtype0
ї
SGD/dense_71/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameSGD/dense_71/bias/momentum
Ё
.SGD/dense_71/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_71/bias/momentum*
_output_shapes
:*
dtype0

NoOpNoOp
»
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ж
valueЯBП Bо
з
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
ќ
iter
	decay
learning_rate
 momentummomentum=momentum>momentum?momentum@momentumAmomentumB
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
џ
regularization_losses
	variables
!non_trainable_variables
"layer_regularization_losses

#layers
trainable_variables
$metrics
 
[Y
VARIABLE_VALUEdense_69/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_69/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
	variables
%non_trainable_variables
&layer_regularization_losses

'layers
trainable_variables
(metrics
[Y
VARIABLE_VALUEdense_70/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_70/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
	variables
)non_trainable_variables
*layer_regularization_losses

+layers
trainable_variables
,metrics
[Y
VARIABLE_VALUEdense_71/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_71/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
	variables
-non_trainable_variables
.layer_regularization_losses

/layers
trainable_variables
0metrics
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2

10
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
x
	2total
	3count
4
_fn_kwargs
5regularization_losses
6	variables
7trainable_variables
8	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

20
31
 
џ
5regularization_losses
6	variables
9non_trainable_variables
:layer_regularization_losses

;layers
7trainable_variables
<metrics

20
31
 
 
 
їЅ
VARIABLE_VALUESGD/dense_69/kernel/momentumYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUESGD/dense_69/bias/momentumWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUESGD/dense_70/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUESGD/dense_70/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUESGD/dense_71/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUESGD/dense_71/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
Ђ
serving_default_dense_69_inputPlaceholder*'
_output_shapes
:         2*
dtype0*
shape:         2
і
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_69_inputdense_69/kerneldense_69/biasdense_70/kerneldense_70/biasdense_71/kerneldense_71/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_945390
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
н
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_69/kernel/Read/ReadVariableOp!dense_69/bias/Read/ReadVariableOp#dense_70/kernel/Read/ReadVariableOp!dense_70/bias/Read/ReadVariableOp#dense_71/kernel/Read/ReadVariableOp!dense_71/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0SGD/dense_69/kernel/momentum/Read/ReadVariableOp.SGD/dense_69/bias/momentum/Read/ReadVariableOp0SGD/dense_70/kernel/momentum/Read/ReadVariableOp.SGD/dense_70/bias/momentum/Read/ReadVariableOp0SGD/dense_71/kernel/momentum/Read/ReadVariableOp.SGD/dense_71/bias/momentum/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_945594
у
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_69/kerneldense_69/biasdense_70/kerneldense_70/biasdense_71/kerneldense_71/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcountSGD/dense_69/kernel/momentumSGD/dense_69/bias/momentumSGD/dense_70/kernel/momentumSGD/dense_70/bias/momentumSGD/dense_71/kernel/momentumSGD/dense_71/bias/momentum*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_945660зе
╗	
К
.__inference_sequential_23_layer_call_fn_945372
dense_69_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCalldense_69_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_23_layer_call_and_return_conditional_losses_9453632
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_69_input
К	
П
D__inference_dense_69_layer_call_and_return_conditional_losses_945251

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoidљ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ш
ф
)__inference_dense_70_layer_call_fn_945498

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_70_layer_call_and_return_conditional_losses_9452742
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ѕ	
й
$__inference_signature_wrapper_945390
dense_69_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCalldense_69_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_9452362
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_69_input
К	
П
D__inference_dense_71_layer_call_and_return_conditional_losses_945509

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
Sigmoidљ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Р.
ѓ
__inference__traced_save_945594
file_prefix.
*savev2_dense_69_kernel_read_readvariableop,
(savev2_dense_69_bias_read_readvariableop.
*savev2_dense_70_kernel_read_readvariableop,
(savev2_dense_70_bias_read_readvariableop.
*savev2_dense_71_kernel_read_readvariableop,
(savev2_dense_71_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_sgd_dense_69_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_69_bias_momentum_read_readvariableop;
7savev2_sgd_dense_70_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_70_bias_momentum_read_readvariableop;
7savev2_sgd_dense_71_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_71_bias_momentum_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8956e8c03acd40babc657286f0fb8564/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilenameЈ

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*А	
valueЌ	Bћ	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesг
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesш
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_69_kernel_read_readvariableop(savev2_dense_69_bias_read_readvariableop*savev2_dense_70_kernel_read_readvariableop(savev2_dense_70_bias_read_readvariableop*savev2_dense_71_kernel_read_readvariableop(savev2_dense_71_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_sgd_dense_69_kernel_momentum_read_readvariableop5savev2_sgd_dense_69_bias_momentum_read_readvariableop7savev2_sgd_dense_70_kernel_momentum_read_readvariableop5savev2_sgd_dense_70_bias_momentum_read_readvariableop7savev2_sgd_dense_71_kernel_momentum_read_readvariableop5savev2_sgd_dense_71_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 * 
dtypes
2	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ѓ
_input_shapesr
p: :2:::::: : : : : : :2:::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
К	
П
D__inference_dense_69_layer_call_and_return_conditional_losses_945473

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoidљ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
њ
у
I__inference_sequential_23_layer_call_and_return_conditional_losses_945323
dense_69_input+
'dense_69_statefulpartitionedcall_args_1+
'dense_69_statefulpartitionedcall_args_2+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identityѕб dense_69/StatefulPartitionedCallб dense_70/StatefulPartitionedCallб dense_71/StatefulPartitionedCallх
 dense_69/StatefulPartitionedCallStatefulPartitionedCalldense_69_input'dense_69_statefulpartitionedcall_args_1'dense_69_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_69_layer_call_and_return_conditional_losses_9452512"
 dense_69/StatefulPartitionedCallл
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_70_layer_call_and_return_conditional_losses_9452742"
 dense_70/StatefulPartitionedCallл
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_71_layer_call_and_return_conditional_losses_9452972"
 dense_71/StatefulPartitionedCallТ
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall:. *
(
_user_specified_namedense_69_input
│&
╩
!__inference__wrapped_model_945236
dense_69_input9
5sequential_23_dense_69_matmul_readvariableop_resource:
6sequential_23_dense_69_biasadd_readvariableop_resource9
5sequential_23_dense_70_matmul_readvariableop_resource:
6sequential_23_dense_70_biasadd_readvariableop_resource9
5sequential_23_dense_71_matmul_readvariableop_resource:
6sequential_23_dense_71_biasadd_readvariableop_resource
identityѕб-sequential_23/dense_69/BiasAdd/ReadVariableOpб,sequential_23/dense_69/MatMul/ReadVariableOpб-sequential_23/dense_70/BiasAdd/ReadVariableOpб,sequential_23/dense_70/MatMul/ReadVariableOpб-sequential_23/dense_71/BiasAdd/ReadVariableOpб,sequential_23/dense_71/MatMul/ReadVariableOpм
,sequential_23/dense_69/MatMul/ReadVariableOpReadVariableOp5sequential_23_dense_69_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02.
,sequential_23/dense_69/MatMul/ReadVariableOp└
sequential_23/dense_69/MatMulMatMuldense_69_input4sequential_23/dense_69/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_23/dense_69/MatMulЛ
-sequential_23/dense_69/BiasAdd/ReadVariableOpReadVariableOp6sequential_23_dense_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_23/dense_69/BiasAdd/ReadVariableOpП
sequential_23/dense_69/BiasAddBiasAdd'sequential_23/dense_69/MatMul:product:05sequential_23/dense_69/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_23/dense_69/BiasAddд
sequential_23/dense_69/SigmoidSigmoid'sequential_23/dense_69/BiasAdd:output:0*
T0*'
_output_shapes
:         2 
sequential_23/dense_69/Sigmoidм
,sequential_23/dense_70/MatMul/ReadVariableOpReadVariableOp5sequential_23_dense_70_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_23/dense_70/MatMul/ReadVariableOpн
sequential_23/dense_70/MatMulMatMul"sequential_23/dense_69/Sigmoid:y:04sequential_23/dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_23/dense_70/MatMulЛ
-sequential_23/dense_70/BiasAdd/ReadVariableOpReadVariableOp6sequential_23_dense_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_23/dense_70/BiasAdd/ReadVariableOpП
sequential_23/dense_70/BiasAddBiasAdd'sequential_23/dense_70/MatMul:product:05sequential_23/dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_23/dense_70/BiasAddд
sequential_23/dense_70/SigmoidSigmoid'sequential_23/dense_70/BiasAdd:output:0*
T0*'
_output_shapes
:         2 
sequential_23/dense_70/Sigmoidм
,sequential_23/dense_71/MatMul/ReadVariableOpReadVariableOp5sequential_23_dense_71_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_23/dense_71/MatMul/ReadVariableOpн
sequential_23/dense_71/MatMulMatMul"sequential_23/dense_70/Sigmoid:y:04sequential_23/dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_23/dense_71/MatMulЛ
-sequential_23/dense_71/BiasAdd/ReadVariableOpReadVariableOp6sequential_23_dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_23/dense_71/BiasAdd/ReadVariableOpП
sequential_23/dense_71/BiasAddBiasAdd'sequential_23/dense_71/MatMul:product:05sequential_23/dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
sequential_23/dense_71/BiasAddд
sequential_23/dense_71/SigmoidSigmoid'sequential_23/dense_71/BiasAdd:output:0*
T0*'
_output_shapes
:         2 
sequential_23/dense_71/SigmoidЊ
IdentityIdentity"sequential_23/dense_71/Sigmoid:y:0.^sequential_23/dense_69/BiasAdd/ReadVariableOp-^sequential_23/dense_69/MatMul/ReadVariableOp.^sequential_23/dense_70/BiasAdd/ReadVariableOp-^sequential_23/dense_70/MatMul/ReadVariableOp.^sequential_23/dense_71/BiasAdd/ReadVariableOp-^sequential_23/dense_71/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::2^
-sequential_23/dense_69/BiasAdd/ReadVariableOp-sequential_23/dense_69/BiasAdd/ReadVariableOp2\
,sequential_23/dense_69/MatMul/ReadVariableOp,sequential_23/dense_69/MatMul/ReadVariableOp2^
-sequential_23/dense_70/BiasAdd/ReadVariableOp-sequential_23/dense_70/BiasAdd/ReadVariableOp2\
,sequential_23/dense_70/MatMul/ReadVariableOp,sequential_23/dense_70/MatMul/ReadVariableOp2^
-sequential_23/dense_71/BiasAdd/ReadVariableOp-sequential_23/dense_71/BiasAdd/ReadVariableOp2\
,sequential_23/dense_71/MatMul/ReadVariableOp,sequential_23/dense_71/MatMul/ReadVariableOp:. *
(
_user_specified_namedense_69_input
Б	
┐
.__inference_sequential_23_layer_call_fn_945451

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_23_layer_call_and_return_conditional_losses_9453392
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ЈO
┘	
"__inference__traced_restore_945660
file_prefix$
 assignvariableop_dense_69_kernel$
 assignvariableop_1_dense_69_bias&
"assignvariableop_2_dense_70_kernel$
 assignvariableop_3_dense_70_bias&
"assignvariableop_4_dense_71_kernel$
 assignvariableop_5_dense_71_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count4
0assignvariableop_12_sgd_dense_69_kernel_momentum2
.assignvariableop_13_sgd_dense_69_bias_momentum4
0assignvariableop_14_sgd_dense_70_kernel_momentum2
.assignvariableop_15_sgd_dense_70_bias_momentum4
0assignvariableop_16_sgd_dense_71_kernel_momentum2
.assignvariableop_17_sgd_dense_71_bias_momentum
identity_19ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_2бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1Ћ

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*А	
valueЌ	Bћ	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names▓
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identityљ
AssignVariableOpAssignVariableOp assignvariableop_dense_69_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1ќ
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_69_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2ў
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_70_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3ќ
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_70_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4ў
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_71_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ќ
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_71_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6Љ
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7њ
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8џ
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ћ
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10њ
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11њ
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Е
AssignVariableOp_12AssignVariableOp0assignvariableop_12_sgd_dense_69_kernel_momentumIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Д
AssignVariableOp_13AssignVariableOp.assignvariableop_13_sgd_dense_69_bias_momentumIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Е
AssignVariableOp_14AssignVariableOp0assignvariableop_14_sgd_dense_70_kernel_momentumIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Д
AssignVariableOp_15AssignVariableOp.assignvariableop_15_sgd_dense_70_bias_momentumIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Е
AssignVariableOp_16AssignVariableOp0assignvariableop_16_sgd_dense_71_kernel_momentumIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Д
AssignVariableOp_17AssignVariableOp.assignvariableop_17_sgd_dense_71_bias_momentumIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЖ
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_18э
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_19"#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ш
ф
)__inference_dense_69_layer_call_fn_945480

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_69_layer_call_and_return_conditional_losses_9452512
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         2::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Щ
▀
I__inference_sequential_23_layer_call_and_return_conditional_losses_945339

inputs+
'dense_69_statefulpartitionedcall_args_1+
'dense_69_statefulpartitionedcall_args_2+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identityѕб dense_69/StatefulPartitionedCallб dense_70/StatefulPartitionedCallб dense_71/StatefulPartitionedCallГ
 dense_69/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_69_statefulpartitionedcall_args_1'dense_69_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_69_layer_call_and_return_conditional_losses_9452512"
 dense_69/StatefulPartitionedCallл
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_70_layer_call_and_return_conditional_losses_9452742"
 dense_70/StatefulPartitionedCallл
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_71_layer_call_and_return_conditional_losses_9452972"
 dense_71/StatefulPartitionedCallТ
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
К	
П
D__inference_dense_70_layer_call_and_return_conditional_losses_945274

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoidљ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
м
┬
I__inference_sequential_23_layer_call_and_return_conditional_losses_945415

inputs+
'dense_69_matmul_readvariableop_resource,
(dense_69_biasadd_readvariableop_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identityѕбdense_69/BiasAdd/ReadVariableOpбdense_69/MatMul/ReadVariableOpбdense_70/BiasAdd/ReadVariableOpбdense_70/MatMul/ReadVariableOpбdense_71/BiasAdd/ReadVariableOpбdense_71/MatMul/ReadVariableOpе
dense_69/MatMul/ReadVariableOpReadVariableOp'dense_69_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02 
dense_69/MatMul/ReadVariableOpј
dense_69/MatMulMatMulinputs&dense_69/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_69/MatMulД
dense_69/BiasAdd/ReadVariableOpReadVariableOp(dense_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_69/BiasAdd/ReadVariableOpЦ
dense_69/BiasAddBiasAdddense_69/MatMul:product:0'dense_69/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_69/BiasAdd|
dense_69/SigmoidSigmoiddense_69/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_69/Sigmoidе
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_70/MatMul/ReadVariableOpю
dense_70/MatMulMatMuldense_69/Sigmoid:y:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_70/MatMulД
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_70/BiasAdd/ReadVariableOpЦ
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_70/BiasAdd|
dense_70/SigmoidSigmoiddense_70/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_70/Sigmoidе
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_71/MatMul/ReadVariableOpю
dense_71/MatMulMatMuldense_70/Sigmoid:y:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_71/MatMulД
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_71/BiasAdd/ReadVariableOpЦ
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_71/BiasAdd|
dense_71/SigmoidSigmoiddense_71/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_71/Sigmoid▒
IdentityIdentitydense_71/Sigmoid:y:0 ^dense_69/BiasAdd/ReadVariableOp^dense_69/MatMul/ReadVariableOp ^dense_70/BiasAdd/ReadVariableOp^dense_70/MatMul/ReadVariableOp ^dense_71/BiasAdd/ReadVariableOp^dense_71/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::2B
dense_69/BiasAdd/ReadVariableOpdense_69/BiasAdd/ReadVariableOp2@
dense_69/MatMul/ReadVariableOpdense_69/MatMul/ReadVariableOp2B
dense_70/BiasAdd/ReadVariableOpdense_70/BiasAdd/ReadVariableOp2@
dense_70/MatMul/ReadVariableOpdense_70/MatMul/ReadVariableOp2B
dense_71/BiasAdd/ReadVariableOpdense_71/BiasAdd/ReadVariableOp2@
dense_71/MatMul/ReadVariableOpdense_71/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
њ
у
I__inference_sequential_23_layer_call_and_return_conditional_losses_945310
dense_69_input+
'dense_69_statefulpartitionedcall_args_1+
'dense_69_statefulpartitionedcall_args_2+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identityѕб dense_69/StatefulPartitionedCallб dense_70/StatefulPartitionedCallб dense_71/StatefulPartitionedCallх
 dense_69/StatefulPartitionedCallStatefulPartitionedCalldense_69_input'dense_69_statefulpartitionedcall_args_1'dense_69_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_69_layer_call_and_return_conditional_losses_9452512"
 dense_69/StatefulPartitionedCallл
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_70_layer_call_and_return_conditional_losses_9452742"
 dense_70/StatefulPartitionedCallл
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_71_layer_call_and_return_conditional_losses_9452972"
 dense_71/StatefulPartitionedCallТ
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall:. *
(
_user_specified_namedense_69_input
╗	
К
.__inference_sequential_23_layer_call_fn_945348
dense_69_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCalldense_69_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_23_layer_call_and_return_conditional_losses_9453392
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_69_input
Б	
┐
.__inference_sequential_23_layer_call_fn_945462

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityѕбStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_23_layer_call_and_return_conditional_losses_9453632
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
К	
П
D__inference_dense_71_layer_call_and_return_conditional_losses_945297

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
Sigmoidљ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Щ
▀
I__inference_sequential_23_layer_call_and_return_conditional_losses_945363

inputs+
'dense_69_statefulpartitionedcall_args_1+
'dense_69_statefulpartitionedcall_args_2+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identityѕб dense_69/StatefulPartitionedCallб dense_70/StatefulPartitionedCallб dense_71/StatefulPartitionedCallГ
 dense_69/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_69_statefulpartitionedcall_args_1'dense_69_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_69_layer_call_and_return_conditional_losses_9452512"
 dense_69/StatefulPartitionedCallл
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_70_layer_call_and_return_conditional_losses_9452742"
 dense_70/StatefulPartitionedCallл
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_71_layer_call_and_return_conditional_losses_9452972"
 dense_71/StatefulPartitionedCallТ
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
К	
П
D__inference_dense_70_layer_call_and_return_conditional_losses_945491

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoidљ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
м
┬
I__inference_sequential_23_layer_call_and_return_conditional_losses_945440

inputs+
'dense_69_matmul_readvariableop_resource,
(dense_69_biasadd_readvariableop_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identityѕбdense_69/BiasAdd/ReadVariableOpбdense_69/MatMul/ReadVariableOpбdense_70/BiasAdd/ReadVariableOpбdense_70/MatMul/ReadVariableOpбdense_71/BiasAdd/ReadVariableOpбdense_71/MatMul/ReadVariableOpе
dense_69/MatMul/ReadVariableOpReadVariableOp'dense_69_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02 
dense_69/MatMul/ReadVariableOpј
dense_69/MatMulMatMulinputs&dense_69/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_69/MatMulД
dense_69/BiasAdd/ReadVariableOpReadVariableOp(dense_69_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_69/BiasAdd/ReadVariableOpЦ
dense_69/BiasAddBiasAdddense_69/MatMul:product:0'dense_69/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_69/BiasAdd|
dense_69/SigmoidSigmoiddense_69/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_69/Sigmoidе
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_70/MatMul/ReadVariableOpю
dense_70/MatMulMatMuldense_69/Sigmoid:y:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_70/MatMulД
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_70/BiasAdd/ReadVariableOpЦ
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_70/BiasAdd|
dense_70/SigmoidSigmoiddense_70/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_70/Sigmoidе
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_71/MatMul/ReadVariableOpю
dense_71/MatMulMatMuldense_70/Sigmoid:y:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_71/MatMulД
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_71/BiasAdd/ReadVariableOpЦ
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_71/BiasAdd|
dense_71/SigmoidSigmoiddense_71/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_71/Sigmoid▒
IdentityIdentitydense_71/Sigmoid:y:0 ^dense_69/BiasAdd/ReadVariableOp^dense_69/MatMul/ReadVariableOp ^dense_70/BiasAdd/ReadVariableOp^dense_70/MatMul/ReadVariableOp ^dense_71/BiasAdd/ReadVariableOp^dense_71/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         2::::::2B
dense_69/BiasAdd/ReadVariableOpdense_69/BiasAdd/ReadVariableOp2@
dense_69/MatMul/ReadVariableOpdense_69/MatMul/ReadVariableOp2B
dense_70/BiasAdd/ReadVariableOpdense_70/BiasAdd/ReadVariableOp2@
dense_70/MatMul/ReadVariableOpdense_70/MatMul/ReadVariableOp2B
dense_71/BiasAdd/ReadVariableOpdense_71/BiasAdd/ReadVariableOp2@
dense_71/MatMul/ReadVariableOpdense_71/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ш
ф
)__inference_dense_71_layer_call_fn_945516

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_71_layer_call_and_return_conditional_losses_9452972
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╣
serving_defaultЦ
I
dense_69_input7
 serving_default_dense_69_input:0         2<
dense_710
StatefulPartitionedCall:0         tensorflow/serving/predict:КЂ
┤
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
C__call__
*D&call_and_return_all_conditional_losses
E_default_save_signature"у
_tf_keras_sequential╚{"class_name": "Sequential", "name": "sequential_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_23", "layers": [{"class_name": "Dense", "config": {"name": "dense_69", "trainable": true, "batch_input_shape": [null, 50], "dtype": "float32", "units": 24, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_70", "trainable": true, "batch_input_shape": [null, 50], "dtype": "float32", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_23", "layers": [{"class_name": "Dense", "config": {"name": "dense_69", "trainable": true, "batch_input_shape": [null, 50], "dtype": "float32", "units": 24, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_70", "trainable": true, "batch_input_shape": [null, 50], "dtype": "float32", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.5, "decay": 0.0, "momentum": 0.6000000238418579, "nesterov": false}}}}
Г"ф
_tf_keras_input_layerі{"class_name": "InputLayer", "name": "dense_69_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 50], "config": {"batch_input_shape": [null, 50], "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_69_input"}}
ю

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
F__call__
*G&call_and_return_all_conditional_losses"э
_tf_keras_layerП{"class_name": "Dense", "name": "dense_69", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50], "config": {"name": "dense_69", "trainable": true, "batch_input_shape": [null, 50], "dtype": "float32", "units": 24, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
ю

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
H__call__
*I&call_and_return_all_conditional_losses"э
_tf_keras_layerП{"class_name": "Dense", "name": "dense_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50], "config": {"name": "dense_70", "trainable": true, "batch_input_shape": [null, 50], "dtype": "float32", "units": 12, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 24}}}}
ш

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}}
Е
iter
	decay
learning_rate
 momentummomentum=momentum>momentum?momentum@momentumAmomentumB"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
и
regularization_losses
	variables
!non_trainable_variables
"layer_regularization_losses

#layers
trainable_variables
$metrics
C__call__
E_default_save_signature
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
,
Lserving_default"
signature_map
!:22dense_69/kernel
:2dense_69/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
	variables
%non_trainable_variables
&layer_regularization_losses

'layers
trainable_variables
(metrics
F__call__
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses"
_generic_user_object
!:2dense_70/kernel
:2dense_70/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
	variables
)non_trainable_variables
*layer_regularization_losses

+layers
trainable_variables
,metrics
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
!:2dense_71/kernel
:2dense_71/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
	variables
-non_trainable_variables
.layer_regularization_losses

/layers
trainable_variables
0metrics
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
'
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
џ
	2total
	3count
4
_fn_kwargs
5regularization_losses
6	variables
7trainable_variables
8	keras_api
M__call__
*N&call_and_return_all_conditional_losses"т
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
џ
5regularization_losses
6	variables
9non_trainable_variables
:layer_regularization_losses

;layers
7trainable_variables
<metrics
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*22SGD/dense_69/kernel/momentum
&:$2SGD/dense_69/bias/momentum
,:*2SGD/dense_70/kernel/momentum
&:$2SGD/dense_70/bias/momentum
,:*2SGD/dense_71/kernel/momentum
&:$2SGD/dense_71/bias/momentum
є2Ѓ
.__inference_sequential_23_layer_call_fn_945451
.__inference_sequential_23_layer_call_fn_945462
.__inference_sequential_23_layer_call_fn_945372
.__inference_sequential_23_layer_call_fn_945348└
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
Ы2№
I__inference_sequential_23_layer_call_and_return_conditional_losses_945323
I__inference_sequential_23_layer_call_and_return_conditional_losses_945440
I__inference_sequential_23_layer_call_and_return_conditional_losses_945415
I__inference_sequential_23_layer_call_and_return_conditional_losses_945310└
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
Т2с
!__inference__wrapped_model_945236й
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
annotationsф *-б*
(і%
dense_69_input         2
М2л
)__inference_dense_69_layer_call_fn_945480б
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
Ь2в
D__inference_dense_69_layer_call_and_return_conditional_losses_945473б
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
М2л
)__inference_dense_70_layer_call_fn_945498б
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
Ь2в
D__inference_dense_70_layer_call_and_return_conditional_losses_945491б
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
М2л
)__inference_dense_71_layer_call_fn_945516б
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
Ь2в
D__inference_dense_71_layer_call_and_return_conditional_losses_945509б
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
:B8
$__inference_signature_wrapper_945390dense_69_input
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 Џ
!__inference__wrapped_model_945236v7б4
-б*
(і%
dense_69_input         2
ф "3ф0
.
dense_71"і
dense_71         ц
D__inference_dense_69_layer_call_and_return_conditional_losses_945473\/б,
%б"
 і
inputs         2
ф "%б"
і
0         
џ |
)__inference_dense_69_layer_call_fn_945480O/б,
%б"
 і
inputs         2
ф "і         ц
D__inference_dense_70_layer_call_and_return_conditional_losses_945491\/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ |
)__inference_dense_70_layer_call_fn_945498O/б,
%б"
 і
inputs         
ф "і         ц
D__inference_dense_71_layer_call_and_return_conditional_losses_945509\/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ |
)__inference_dense_71_layer_call_fn_945516O/б,
%б"
 і
inputs         
ф "і         й
I__inference_sequential_23_layer_call_and_return_conditional_losses_945310p?б<
5б2
(і%
dense_69_input         2
p

 
ф "%б"
і
0         
џ й
I__inference_sequential_23_layer_call_and_return_conditional_losses_945323p?б<
5б2
(і%
dense_69_input         2
p 

 
ф "%б"
і
0         
џ х
I__inference_sequential_23_layer_call_and_return_conditional_losses_945415h7б4
-б*
 і
inputs         2
p

 
ф "%б"
і
0         
џ х
I__inference_sequential_23_layer_call_and_return_conditional_losses_945440h7б4
-б*
 і
inputs         2
p 

 
ф "%б"
і
0         
џ Ћ
.__inference_sequential_23_layer_call_fn_945348c?б<
5б2
(і%
dense_69_input         2
p

 
ф "і         Ћ
.__inference_sequential_23_layer_call_fn_945372c?б<
5б2
(і%
dense_69_input         2
p 

 
ф "і         Ї
.__inference_sequential_23_layer_call_fn_945451[7б4
-б*
 і
inputs         2
p

 
ф "і         Ї
.__inference_sequential_23_layer_call_fn_945462[7б4
-б*
 і
inputs         2
p 

 
ф "і         ▒
$__inference_signature_wrapper_945390ѕIбF
б 
?ф<
:
dense_69_input(і%
dense_69_input         2"3ф0
.
dense_71"і
dense_71         