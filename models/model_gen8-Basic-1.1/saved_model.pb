??	
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??
~
conv1d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv1d_6/kernel
w
#conv1d_6/kernel/Read/ReadVariableOpReadVariableOpconv1d_6/kernel*"
_output_shapes
: *
dtype0
r
conv1d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_6/bias
k
!conv1d_6/bias/Read/ReadVariableOpReadVariableOpconv1d_6/bias*
_output_shapes
: *
dtype0
~
conv1d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv1d_7/kernel
w
#conv1d_7/kernel/Read/ReadVariableOpReadVariableOpconv1d_7/kernel*"
_output_shapes
: @*
dtype0
r
conv1d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv1d_7/bias
k
!conv1d_7/bias/Read/ReadVariableOpReadVariableOpconv1d_7/bias*
_output_shapes
:@*
dtype0
~
conv1d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv1d_8/kernel
w
#conv1d_8/kernel/Read/ReadVariableOpReadVariableOpconv1d_8/kernel*"
_output_shapes
:@@*
dtype0
r
conv1d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv1d_8/bias
k
!conv1d_8/bias/Read/ReadVariableOpReadVariableOpconv1d_8/bias*
_output_shapes
:@*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	A?*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	A?*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:?*
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	?*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?%
value?%B?% B?$
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
 regularization_losses
!	keras_api
h

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
R
(	variables
)trainable_variables
*regularization_losses
+	keras_api
 
R
,	variables
-trainable_variables
.regularization_losses
/	keras_api
R
0	variables
1trainable_variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
R
:	variables
;trainable_variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
F
0
1
2
3
"4
#5
46
57
>8
?9
 
F
0
1
2
3
"4
#5
46
57
>8
?9
?
Dlayer_metrics
Elayer_regularization_losses
Fmetrics
	variables

Glayers
regularization_losses
Hnon_trainable_variables
trainable_variables
 
[Y
VARIABLE_VALUEconv1d_6/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_6/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
Ilayer_regularization_losses
Jmetrics
	variables

Klayers
trainable_variables
regularization_losses
Lnon_trainable_variables
Mlayer_metrics
[Y
VARIABLE_VALUEconv1d_7/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_7/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
Nlayer_regularization_losses
Ometrics
	variables

Players
trainable_variables
regularization_losses
Qnon_trainable_variables
Rlayer_metrics
 
 
 
?
Slayer_regularization_losses
Tmetrics
	variables

Ulayers
trainable_variables
 regularization_losses
Vnon_trainable_variables
Wlayer_metrics
[Y
VARIABLE_VALUEconv1d_8/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_8/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
 
?
Xlayer_regularization_losses
Ymetrics
$	variables

Zlayers
%trainable_variables
&regularization_losses
[non_trainable_variables
\layer_metrics
 
 
 
?
]layer_regularization_losses
^metrics
(	variables

_layers
)trainable_variables
*regularization_losses
`non_trainable_variables
alayer_metrics
 
 
 
?
blayer_regularization_losses
cmetrics
,	variables

dlayers
-trainable_variables
.regularization_losses
enon_trainable_variables
flayer_metrics
 
 
 
?
glayer_regularization_losses
hmetrics
0	variables

ilayers
1trainable_variables
2regularization_losses
jnon_trainable_variables
klayer_metrics
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
?
llayer_regularization_losses
mmetrics
6	variables

nlayers
7trainable_variables
8regularization_losses
onon_trainable_variables
player_metrics
 
 
 
?
qlayer_regularization_losses
rmetrics
:	variables

slayers
;trainable_variables
<regularization_losses
tnon_trainable_variables
ulayer_metrics
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 
?
vlayer_regularization_losses
wmetrics
@	variables

xlayers
Atrainable_variables
Bregularization_losses
ynon_trainable_variables
zlayer_metrics
 
 
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
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
 
 
 
 
 
 
 
z
serving_default_input_5Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_input_6Placeholder*+
_output_shapes
:?????????*
dtype0* 
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5serving_default_input_6conv1d_6/kernelconv1d_6/biasconv1d_7/kernelconv1d_7/biasconv1d_8/kernelconv1d_8/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? */
f*R(
&__inference_signature_wrapper_43080632
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv1d_6/kernel/Read/ReadVariableOp!conv1d_6/bias/Read/ReadVariableOp#conv1d_7/kernel/Read/ReadVariableOp!conv1d_7/bias/Read/ReadVariableOp#conv1d_8/kernel/Read/ReadVariableOp!conv1d_8/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpConst*
Tin
2*
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
GPU 2J 8? **
f%R#
!__inference__traced_save_43081047
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1d_6/kernelconv1d_6/biasconv1d_7/kernelconv1d_7/biasconv1d_8/kernelconv1d_8/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
2*
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
GPU 2J 8? *-
f(R&
$__inference__traced_restore_43081087??
?
?
+__inference_conv1d_7_layer_call_fn_43080877

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????	@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_7_layer_call_and_return_conditional_losses_430802812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????	@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
i
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_43080207

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

ExpandDims?
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+???????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'???????????????????????????*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
i
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_43080222

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

ExpandDims?
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+???????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'???????????????????????????*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?N
?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080775
inputs_0
inputs_18
4conv1d_6_conv1d_expanddims_1_readvariableop_resource,
(conv1d_6_biasadd_readvariableop_resource8
4conv1d_7_conv1d_expanddims_1_readvariableop_resource,
(conv1d_7_biasadd_readvariableop_resource8
4conv1d_8_conv1d_expanddims_1_readvariableop_resource,
(conv1d_8_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity??
conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_6/conv1d/ExpandDims/dim?
conv1d_6/conv1d/ExpandDims
ExpandDimsinputs_1'conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????2
conv1d_6/conv1d/ExpandDims?
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_6_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_6/conv1d/ExpandDims_1/dim?
conv1d_6/conv1d/ExpandDims_1
ExpandDims3conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_6/conv1d/ExpandDims_1?
conv1d_6/conv1dConv2D#conv1d_6/conv1d/ExpandDims:output:0%conv1d_6/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv1d_6/conv1d?
conv1d_6/conv1d/SqueezeSqueezeconv1d_6/conv1d:output:0*
T0*+
_output_shapes
:????????? *
squeeze_dims

?????????2
conv1d_6/conv1d/Squeeze?
conv1d_6/BiasAdd/ReadVariableOpReadVariableOp(conv1d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_6/BiasAdd/ReadVariableOp?
conv1d_6/BiasAddBiasAdd conv1d_6/conv1d/Squeeze:output:0'conv1d_6/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? 2
conv1d_6/BiasAddw
conv1d_6/ReluReluconv1d_6/BiasAdd:output:0*
T0*+
_output_shapes
:????????? 2
conv1d_6/Relu?
conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_7/conv1d/ExpandDims/dim?
conv1d_7/conv1d/ExpandDims
ExpandDimsconv1d_6/Relu:activations:0'conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:????????? 2
conv1d_7/conv1d/ExpandDims?
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_7_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: @*
dtype02-
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_7/conv1d/ExpandDims_1/dim?
conv1d_7/conv1d/ExpandDims_1
ExpandDims3conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: @2
conv1d_7/conv1d/ExpandDims_1?
conv1d_7/conv1dConv2D#conv1d_7/conv1d/ExpandDims:output:0%conv1d_7/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????	@*
paddingVALID*
strides
2
conv1d_7/conv1d?
conv1d_7/conv1d/SqueezeSqueezeconv1d_7/conv1d:output:0*
T0*+
_output_shapes
:?????????	@*
squeeze_dims

?????????2
conv1d_7/conv1d/Squeeze?
conv1d_7/BiasAdd/ReadVariableOpReadVariableOp(conv1d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_7/BiasAdd/ReadVariableOp?
conv1d_7/BiasAddBiasAdd conv1d_7/conv1d/Squeeze:output:0'conv1d_7/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????	@2
conv1d_7/BiasAddw
conv1d_7/ReluReluconv1d_7/BiasAdd:output:0*
T0*+
_output_shapes
:?????????	@2
conv1d_7/Relu?
max_pooling1d_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_4/ExpandDims/dim?
max_pooling1d_4/ExpandDims
ExpandDimsconv1d_7/Relu:activations:0'max_pooling1d_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????	@2
max_pooling1d_4/ExpandDims?
max_pooling1d_4/MaxPoolMaxPool#max_pooling1d_4/ExpandDims:output:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling1d_4/MaxPool?
max_pooling1d_4/SqueezeSqueeze max_pooling1d_4/MaxPool:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims
2
max_pooling1d_4/Squeeze?
conv1d_8/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_8/conv1d/ExpandDims/dim?
conv1d_8/conv1d/ExpandDims
ExpandDims max_pooling1d_4/Squeeze:output:0'conv1d_8/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2
conv1d_8/conv1d/ExpandDims?
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_8_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@@*
dtype02-
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_8/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_8/conv1d/ExpandDims_1/dim?
conv1d_8/conv1d/ExpandDims_1
ExpandDims3conv1d_8/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_8/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@@2
conv1d_8/conv1d/ExpandDims_1?
conv1d_8/conv1dConv2D#conv1d_8/conv1d/ExpandDims:output:0%conv1d_8/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv1d_8/conv1d?
conv1d_8/conv1d/SqueezeSqueezeconv1d_8/conv1d:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims

?????????2
conv1d_8/conv1d/Squeeze?
conv1d_8/BiasAdd/ReadVariableOpReadVariableOp(conv1d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_8/BiasAdd/ReadVariableOp?
conv1d_8/BiasAddBiasAdd conv1d_8/conv1d/Squeeze:output:0'conv1d_8/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????@2
conv1d_8/BiasAddw
conv1d_8/ReluReluconv1d_8/BiasAdd:output:0*
T0*+
_output_shapes
:?????????@2
conv1d_8/Relu?
max_pooling1d_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_5/ExpandDims/dim?
max_pooling1d_5/ExpandDims
ExpandDimsconv1d_8/Relu:activations:0'max_pooling1d_5/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2
max_pooling1d_5/ExpandDims?
max_pooling1d_5/MaxPoolMaxPool#max_pooling1d_5/ExpandDims:output:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling1d_5/MaxPool?
max_pooling1d_5/SqueezeSqueeze max_pooling1d_5/MaxPool:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims
2
max_pooling1d_5/Squeezes
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
flatten_2/Const?
flatten_2/ReshapeReshape max_pooling1d_5/Squeeze:output:0flatten_2/Const:output:0*
T0*'
_output_shapes
:?????????@2
flatten_2/Reshapex
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axis?
concatenate_2/concatConcatV2inputs_0flatten_2/Reshape:output:0"concatenate_2/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????A2
concatenate_2/concat?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	A?*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulconcatenate_2/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_4/Relu?
dropout_2/IdentityIdentitydense_4/Relu:activations:0*
T0*(
_output_shapes
:??????????2
dropout_2/Identity?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuldropout_2/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/BiasAddy
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Softmaxm
IdentityIdentitydense_5/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????:::::::::::Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
F__inference_conv1d_8_layer_call_and_return_conditional_losses_43080314

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@@2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:?????????@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????@:::S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
\
0__inference_concatenate_2_layer_call_fn_43080926
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????A* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_concatenate_2_layer_call_and_return_conditional_losses_430803522
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????A2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????@:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????@
"
_user_specified_name
inputs/1
?,
?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080481
input_5
input_6
conv1d_6_43080450
conv1d_6_43080452
conv1d_7_43080455
conv1d_7_43080457
conv1d_8_43080461
conv1d_8_43080463
dense_4_43080469
dense_4_43080471
dense_5_43080475
dense_5_43080477
identity?? conv1d_6/StatefulPartitionedCall? conv1d_7/StatefulPartitionedCall? conv1d_8/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCallinput_6conv1d_6_43080450conv1d_6_43080452*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_6_layer_call_and_return_conditional_losses_430802492"
 conv1d_6/StatefulPartitionedCall?
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_43080455conv1d_7_43080457*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????	@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_7_layer_call_and_return_conditional_losses_430802812"
 conv1d_7/StatefulPartitionedCall?
max_pooling1d_4/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_430802072!
max_pooling1d_4/PartitionedCall?
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0conv1d_8_43080461conv1d_8_43080463*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_8_layer_call_and_return_conditional_losses_430803142"
 conv1d_8/StatefulPartitionedCall?
max_pooling1d_5/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_430802222!
max_pooling1d_5/PartitionedCall?
flatten_2/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_flatten_2_layer_call_and_return_conditional_losses_430803372
flatten_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCallinput_5"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????A* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_concatenate_2_layer_call_and_return_conditional_losses_430803522
concatenate_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0dense_4_43080469dense_4_43080471*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_430803722!
dense_4/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_2_layer_call_and_return_conditional_losses_430804052
dropout_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_5_43080475dense_5_43080477*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_430804292!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5:TP
+
_output_shapes
:?????????
!
_user_specified_name	input_6
?
?
F__inference_conv1d_6_layer_call_and_return_conditional_losses_43080249

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:????????? *
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:????????? 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_conv1d_7_layer_call_and_return_conditional_losses_43080868

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:????????? 2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: @*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: @2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????	@*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????	@*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????	@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:?????????	@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:?????????	@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:????????? :::S O
+
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
c
G__inference_flatten_2_layer_call_and_return_conditional_losses_43080337

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????@:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
f
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080400

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype0*

seed2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?,
?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080581

inputs
inputs_1
conv1d_6_43080550
conv1d_6_43080552
conv1d_7_43080555
conv1d_7_43080557
conv1d_8_43080561
conv1d_8_43080563
dense_4_43080569
dense_4_43080571
dense_5_43080575
dense_5_43080577
identity?? conv1d_6/StatefulPartitionedCall? conv1d_7/StatefulPartitionedCall? conv1d_8/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCallinputs_1conv1d_6_43080550conv1d_6_43080552*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_6_layer_call_and_return_conditional_losses_430802492"
 conv1d_6/StatefulPartitionedCall?
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_43080555conv1d_7_43080557*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????	@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_7_layer_call_and_return_conditional_losses_430802812"
 conv1d_7/StatefulPartitionedCall?
max_pooling1d_4/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_430802072!
max_pooling1d_4/PartitionedCall?
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0conv1d_8_43080561conv1d_8_43080563*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_8_layer_call_and_return_conditional_losses_430803142"
 conv1d_8/StatefulPartitionedCall?
max_pooling1d_5/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_430802222!
max_pooling1d_5/PartitionedCall?
flatten_2/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_flatten_2_layer_call_and_return_conditional_losses_430803372
flatten_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCallinputs"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????A* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_concatenate_2_layer_call_and_return_conditional_losses_430803522
concatenate_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0dense_4_43080569dense_4_43080571*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_430803722!
dense_4/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_2_layer_call_and_return_conditional_losses_430804052
dropout_2/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_5_43080575dense_5_43080577*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_430804292!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:SO
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_functional_5_layer_call_fn_43080604
input_5
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5input_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_functional_5_layer_call_and_return_conditional_losses_430805812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5:TP
+
_output_shapes
:?????????
!
_user_specified_name	input_6
?
N
2__inference_max_pooling1d_4_layer_call_fn_43080213

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_430802072
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
H
,__inference_flatten_2_layer_call_fn_43080913

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_flatten_2_layer_call_and_return_conditional_losses_430803372
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????@:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
w
K__inference_concatenate_2_layer_call_and_return_conditional_losses_43080920
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????A2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????A2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????@:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????@
"
_user_specified_name
inputs/1
?-
?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080446
input_5
input_6
conv1d_6_43080260
conv1d_6_43080262
conv1d_7_43080292
conv1d_7_43080294
conv1d_8_43080325
conv1d_8_43080327
dense_4_43080383
dense_4_43080385
dense_5_43080440
dense_5_43080442
identity?? conv1d_6/StatefulPartitionedCall? conv1d_7/StatefulPartitionedCall? conv1d_8/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCallinput_6conv1d_6_43080260conv1d_6_43080262*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_6_layer_call_and_return_conditional_losses_430802492"
 conv1d_6/StatefulPartitionedCall?
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_43080292conv1d_7_43080294*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????	@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_7_layer_call_and_return_conditional_losses_430802812"
 conv1d_7/StatefulPartitionedCall?
max_pooling1d_4/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_430802072!
max_pooling1d_4/PartitionedCall?
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0conv1d_8_43080325conv1d_8_43080327*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_8_layer_call_and_return_conditional_losses_430803142"
 conv1d_8/StatefulPartitionedCall?
max_pooling1d_5/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_430802222!
max_pooling1d_5/PartitionedCall?
flatten_2/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_flatten_2_layer_call_and_return_conditional_losses_430803372
flatten_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCallinput_5"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????A* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_concatenate_2_layer_call_and_return_conditional_losses_430803522
concatenate_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0dense_4_43080383dense_4_43080385*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_430803722!
dense_4/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_2_layer_call_and_return_conditional_losses_430804002#
!dropout_2/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_5_43080440dense_5_43080442*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_430804292!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5:TP
+
_output_shapes
:?????????
!
_user_specified_name	input_6
?
e
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080963

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
F__inference_conv1d_7_layer_call_and_return_conditional_losses_43080281

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:????????? 2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: @*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: @2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????	@*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????	@*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????	@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:?????????	@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:?????????	@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:????????? :::S O
+
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
f
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080958

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype0*

seed2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
e
,__inference_dropout_2_layer_call_fn_43080968

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_2_layer_call_and_return_conditional_losses_430804002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?"
?
!__inference__traced_save_43081047
file_prefix.
*savev2_conv1d_6_kernel_read_readvariableop,
(savev2_conv1d_6_bias_read_readvariableop.
*savev2_conv1d_7_kernel_read_readvariableop,
(savev2_conv1d_7_bias_read_readvariableop.
*savev2_conv1d_8_kernel_read_readvariableop,
(savev2_conv1d_8_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3920937812da4390aa4444c7c3cfdcdd/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv1d_6_kernel_read_readvariableop(savev2_conv1d_6_bias_read_readvariableop*savev2_conv1d_7_kernel_read_readvariableop(savev2_conv1d_7_bias_read_readvariableop*savev2_conv1d_8_kernel_read_readvariableop(savev2_conv1d_8_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
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

identity_1Identity_1:output:0*v
_input_shapese
c: : : : @:@:@@:@:	A?:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:($
"
_output_shapes
: : 

_output_shapes
: :($
"
_output_shapes
: @: 

_output_shapes
:@:($
"
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	A?:!

_output_shapes	
:?:%	!

_output_shapes
:	?: 


_output_shapes
::

_output_shapes
: 
?-
?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080520

inputs
inputs_1
conv1d_6_43080489
conv1d_6_43080491
conv1d_7_43080494
conv1d_7_43080496
conv1d_8_43080500
conv1d_8_43080502
dense_4_43080508
dense_4_43080510
dense_5_43080514
dense_5_43080516
identity?? conv1d_6/StatefulPartitionedCall? conv1d_7/StatefulPartitionedCall? conv1d_8/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?
 conv1d_6/StatefulPartitionedCallStatefulPartitionedCallinputs_1conv1d_6_43080489conv1d_6_43080491*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_6_layer_call_and_return_conditional_losses_430802492"
 conv1d_6/StatefulPartitionedCall?
 conv1d_7/StatefulPartitionedCallStatefulPartitionedCall)conv1d_6/StatefulPartitionedCall:output:0conv1d_7_43080494conv1d_7_43080496*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????	@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_7_layer_call_and_return_conditional_losses_430802812"
 conv1d_7/StatefulPartitionedCall?
max_pooling1d_4/PartitionedCallPartitionedCall)conv1d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_430802072!
max_pooling1d_4/PartitionedCall?
 conv1d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling1d_4/PartitionedCall:output:0conv1d_8_43080500conv1d_8_43080502*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_8_layer_call_and_return_conditional_losses_430803142"
 conv1d_8/StatefulPartitionedCall?
max_pooling1d_5/PartitionedCallPartitionedCall)conv1d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_430802222!
max_pooling1d_5/PartitionedCall?
flatten_2/PartitionedCallPartitionedCall(max_pooling1d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_flatten_2_layer_call_and_return_conditional_losses_430803372
flatten_2/PartitionedCall?
concatenate_2/PartitionedCallPartitionedCallinputs"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????A* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_concatenate_2_layer_call_and_return_conditional_losses_430803522
concatenate_2/PartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0dense_4_43080508dense_4_43080510*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_430803722!
dense_4/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_2_layer_call_and_return_conditional_losses_430804002#
!dropout_2/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_5_43080514dense_5_43080516*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_430804292!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv1d_6/StatefulPartitionedCall!^conv1d_7/StatefulPartitionedCall!^conv1d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::2D
 conv1d_6/StatefulPartitionedCall conv1d_6/StatefulPartitionedCall2D
 conv1d_7/StatefulPartitionedCall conv1d_7/StatefulPartitionedCall2D
 conv1d_8/StatefulPartitionedCall conv1d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:SO
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_dense_4_layer_call_and_return_conditional_losses_43080372

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????A:::O K
'
_output_shapes
:?????????A
 
_user_specified_nameinputs
?	
?
/__inference_functional_5_layer_call_fn_43080543
input_5
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5input_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_functional_5_layer_call_and_return_conditional_losses_430805202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5:TP
+
_output_shapes
:?????????
!
_user_specified_name	input_6
?`
?
#__inference__wrapped_model_43080198
input_5
input_6E
Afunctional_5_conv1d_6_conv1d_expanddims_1_readvariableop_resource9
5functional_5_conv1d_6_biasadd_readvariableop_resourceE
Afunctional_5_conv1d_7_conv1d_expanddims_1_readvariableop_resource9
5functional_5_conv1d_7_biasadd_readvariableop_resourceE
Afunctional_5_conv1d_8_conv1d_expanddims_1_readvariableop_resource9
5functional_5_conv1d_8_biasadd_readvariableop_resource7
3functional_5_dense_4_matmul_readvariableop_resource8
4functional_5_dense_4_biasadd_readvariableop_resource7
3functional_5_dense_5_matmul_readvariableop_resource8
4functional_5_dense_5_biasadd_readvariableop_resource
identity??
+functional_5/conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+functional_5/conv1d_6/conv1d/ExpandDims/dim?
'functional_5/conv1d_6/conv1d/ExpandDims
ExpandDimsinput_64functional_5/conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????2)
'functional_5/conv1d_6/conv1d/ExpandDims?
8functional_5/conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAfunctional_5_conv1d_6_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02:
8functional_5/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp?
-functional_5/conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_5/conv1d_6/conv1d/ExpandDims_1/dim?
)functional_5/conv1d_6/conv1d/ExpandDims_1
ExpandDims@functional_5/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:06functional_5/conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2+
)functional_5/conv1d_6/conv1d/ExpandDims_1?
functional_5/conv1d_6/conv1dConv2D0functional_5/conv1d_6/conv1d/ExpandDims:output:02functional_5/conv1d_6/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
functional_5/conv1d_6/conv1d?
$functional_5/conv1d_6/conv1d/SqueezeSqueeze%functional_5/conv1d_6/conv1d:output:0*
T0*+
_output_shapes
:????????? *
squeeze_dims

?????????2&
$functional_5/conv1d_6/conv1d/Squeeze?
,functional_5/conv1d_6/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv1d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_5/conv1d_6/BiasAdd/ReadVariableOp?
functional_5/conv1d_6/BiasAddBiasAdd-functional_5/conv1d_6/conv1d/Squeeze:output:04functional_5/conv1d_6/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? 2
functional_5/conv1d_6/BiasAdd?
functional_5/conv1d_6/ReluRelu&functional_5/conv1d_6/BiasAdd:output:0*
T0*+
_output_shapes
:????????? 2
functional_5/conv1d_6/Relu?
+functional_5/conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+functional_5/conv1d_7/conv1d/ExpandDims/dim?
'functional_5/conv1d_7/conv1d/ExpandDims
ExpandDims(functional_5/conv1d_6/Relu:activations:04functional_5/conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:????????? 2)
'functional_5/conv1d_7/conv1d/ExpandDims?
8functional_5/conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAfunctional_5_conv1d_7_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: @*
dtype02:
8functional_5/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp?
-functional_5/conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_5/conv1d_7/conv1d/ExpandDims_1/dim?
)functional_5/conv1d_7/conv1d/ExpandDims_1
ExpandDims@functional_5/conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:06functional_5/conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: @2+
)functional_5/conv1d_7/conv1d/ExpandDims_1?
functional_5/conv1d_7/conv1dConv2D0functional_5/conv1d_7/conv1d/ExpandDims:output:02functional_5/conv1d_7/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????	@*
paddingVALID*
strides
2
functional_5/conv1d_7/conv1d?
$functional_5/conv1d_7/conv1d/SqueezeSqueeze%functional_5/conv1d_7/conv1d:output:0*
T0*+
_output_shapes
:?????????	@*
squeeze_dims

?????????2&
$functional_5/conv1d_7/conv1d/Squeeze?
,functional_5/conv1d_7/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv1d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_5/conv1d_7/BiasAdd/ReadVariableOp?
functional_5/conv1d_7/BiasAddBiasAdd-functional_5/conv1d_7/conv1d/Squeeze:output:04functional_5/conv1d_7/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????	@2
functional_5/conv1d_7/BiasAdd?
functional_5/conv1d_7/ReluRelu&functional_5/conv1d_7/BiasAdd:output:0*
T0*+
_output_shapes
:?????????	@2
functional_5/conv1d_7/Relu?
+functional_5/max_pooling1d_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_5/max_pooling1d_4/ExpandDims/dim?
'functional_5/max_pooling1d_4/ExpandDims
ExpandDims(functional_5/conv1d_7/Relu:activations:04functional_5/max_pooling1d_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????	@2)
'functional_5/max_pooling1d_4/ExpandDims?
$functional_5/max_pooling1d_4/MaxPoolMaxPool0functional_5/max_pooling1d_4/ExpandDims:output:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling1d_4/MaxPool?
$functional_5/max_pooling1d_4/SqueezeSqueeze-functional_5/max_pooling1d_4/MaxPool:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims
2&
$functional_5/max_pooling1d_4/Squeeze?
+functional_5/conv1d_8/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+functional_5/conv1d_8/conv1d/ExpandDims/dim?
'functional_5/conv1d_8/conv1d/ExpandDims
ExpandDims-functional_5/max_pooling1d_4/Squeeze:output:04functional_5/conv1d_8/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2)
'functional_5/conv1d_8/conv1d/ExpandDims?
8functional_5/conv1d_8/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAfunctional_5_conv1d_8_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@@*
dtype02:
8functional_5/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp?
-functional_5/conv1d_8/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-functional_5/conv1d_8/conv1d/ExpandDims_1/dim?
)functional_5/conv1d_8/conv1d/ExpandDims_1
ExpandDims@functional_5/conv1d_8/conv1d/ExpandDims_1/ReadVariableOp:value:06functional_5/conv1d_8/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@@2+
)functional_5/conv1d_8/conv1d/ExpandDims_1?
functional_5/conv1d_8/conv1dConv2D0functional_5/conv1d_8/conv1d/ExpandDims:output:02functional_5/conv1d_8/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
functional_5/conv1d_8/conv1d?
$functional_5/conv1d_8/conv1d/SqueezeSqueeze%functional_5/conv1d_8/conv1d:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims

?????????2&
$functional_5/conv1d_8/conv1d/Squeeze?
,functional_5/conv1d_8/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv1d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_5/conv1d_8/BiasAdd/ReadVariableOp?
functional_5/conv1d_8/BiasAddBiasAdd-functional_5/conv1d_8/conv1d/Squeeze:output:04functional_5/conv1d_8/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????@2
functional_5/conv1d_8/BiasAdd?
functional_5/conv1d_8/ReluRelu&functional_5/conv1d_8/BiasAdd:output:0*
T0*+
_output_shapes
:?????????@2
functional_5/conv1d_8/Relu?
+functional_5/max_pooling1d_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_5/max_pooling1d_5/ExpandDims/dim?
'functional_5/max_pooling1d_5/ExpandDims
ExpandDims(functional_5/conv1d_8/Relu:activations:04functional_5/max_pooling1d_5/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2)
'functional_5/max_pooling1d_5/ExpandDims?
$functional_5/max_pooling1d_5/MaxPoolMaxPool0functional_5/max_pooling1d_5/ExpandDims:output:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling1d_5/MaxPool?
$functional_5/max_pooling1d_5/SqueezeSqueeze-functional_5/max_pooling1d_5/MaxPool:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims
2&
$functional_5/max_pooling1d_5/Squeeze?
functional_5/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
functional_5/flatten_2/Const?
functional_5/flatten_2/ReshapeReshape-functional_5/max_pooling1d_5/Squeeze:output:0%functional_5/flatten_2/Const:output:0*
T0*'
_output_shapes
:?????????@2 
functional_5/flatten_2/Reshape?
&functional_5/concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_5/concatenate_2/concat/axis?
!functional_5/concatenate_2/concatConcatV2input_5'functional_5/flatten_2/Reshape:output:0/functional_5/concatenate_2/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????A2#
!functional_5/concatenate_2/concat?
*functional_5/dense_4/MatMul/ReadVariableOpReadVariableOp3functional_5_dense_4_matmul_readvariableop_resource*
_output_shapes
:	A?*
dtype02,
*functional_5/dense_4/MatMul/ReadVariableOp?
functional_5/dense_4/MatMulMatMul*functional_5/concatenate_2/concat:output:02functional_5/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_5/dense_4/MatMul?
+functional_5/dense_4/BiasAdd/ReadVariableOpReadVariableOp4functional_5_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+functional_5/dense_4/BiasAdd/ReadVariableOp?
functional_5/dense_4/BiasAddBiasAdd%functional_5/dense_4/MatMul:product:03functional_5/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_5/dense_4/BiasAdd?
functional_5/dense_4/ReluRelu%functional_5/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_5/dense_4/Relu?
functional_5/dropout_2/IdentityIdentity'functional_5/dense_4/Relu:activations:0*
T0*(
_output_shapes
:??????????2!
functional_5/dropout_2/Identity?
*functional_5/dense_5/MatMul/ReadVariableOpReadVariableOp3functional_5_dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*functional_5/dense_5/MatMul/ReadVariableOp?
functional_5/dense_5/MatMulMatMul(functional_5/dropout_2/Identity:output:02functional_5/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_5/MatMul?
+functional_5/dense_5/BiasAdd/ReadVariableOpReadVariableOp4functional_5_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_5/dense_5/BiasAdd/ReadVariableOp?
functional_5/dense_5/BiasAddBiasAdd%functional_5/dense_5/MatMul:product:03functional_5/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_5/BiasAdd?
functional_5/dense_5/SoftmaxSoftmax%functional_5/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_5/Softmaxz
IdentityIdentity&functional_5/dense_5/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????:::::::::::P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5:TP
+
_output_shapes
:?????????
!
_user_specified_name	input_6
?
H
,__inference_dropout_2_layer_call_fn_43080973

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_2_layer_call_and_return_conditional_losses_430804052
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
N
2__inference_max_pooling1d_5_layer_call_fn_43080228

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'???????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *V
fQRO
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_430802222
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'???????????????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'???????????????????????????:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs
?
?
+__inference_conv1d_8_layer_call_fn_43080902

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_8_layer_call_and_return_conditional_losses_430803142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
E__inference_dense_5_layer_call_and_return_conditional_losses_43080429

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_5_layer_call_and_return_conditional_losses_43080984

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?-
?
$__inference__traced_restore_43081087
file_prefix$
 assignvariableop_conv1d_6_kernel$
 assignvariableop_1_conv1d_6_bias&
"assignvariableop_2_conv1d_7_kernel$
 assignvariableop_3_conv1d_7_bias&
"assignvariableop_4_conv1d_8_kernel$
 assignvariableop_5_conv1d_8_bias%
!assignvariableop_6_dense_4_kernel#
assignvariableop_7_dense_4_bias%
!assignvariableop_8_dense_5_kernel#
assignvariableop_9_dense_5_bias
identity_11??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_conv1d_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv1d_6_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv1d_7_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv1d_7_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv1d_8_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv1d_8_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_4_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_5_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10?
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
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
?	
?
/__inference_functional_5_layer_call_fn_43080801
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_functional_5_layer_call_and_return_conditional_losses_430805202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
u
K__inference_concatenate_2_layer_call_and_return_conditional_losses_43080352

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????A2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????A2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????@:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
/__inference_functional_5_layer_call_fn_43080827
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_functional_5_layer_call_and_return_conditional_losses_430805812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
F__inference_conv1d_6_layer_call_and_return_conditional_losses_43080843

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:????????? *
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:????????? 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_5_layer_call_fn_43080993

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_430804292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
F__inference_conv1d_8_layer_call_and_return_conditional_losses_43080893

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity?y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@@2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims

?????????2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:?????????@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????@:::S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
c
G__inference_flatten_2_layer_call_and_return_conditional_losses_43080908

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????@:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
&__inference_signature_wrapper_43080632
input_5
input_6
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5input_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference__wrapped_model_430801982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5:TP
+
_output_shapes
:?????????
!
_user_specified_name	input_6
?
?
+__inference_conv1d_6_layer_call_fn_43080852

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_conv1d_6_layer_call_and_return_conditional_losses_430802492
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_dense_4_layer_call_and_return_conditional_losses_43080937

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????A:::O K
'
_output_shapes
:?????????A
 
_user_specified_nameinputs
?

*__inference_dense_4_layer_call_fn_43080946

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_430803722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????A::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????A
 
_user_specified_nameinputs
?X
?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080707
inputs_0
inputs_18
4conv1d_6_conv1d_expanddims_1_readvariableop_resource,
(conv1d_6_biasadd_readvariableop_resource8
4conv1d_7_conv1d_expanddims_1_readvariableop_resource,
(conv1d_7_biasadd_readvariableop_resource8
4conv1d_8_conv1d_expanddims_1_readvariableop_resource,
(conv1d_8_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity??
conv1d_6/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_6/conv1d/ExpandDims/dim?
conv1d_6/conv1d/ExpandDims
ExpandDimsinputs_1'conv1d_6/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????2
conv1d_6/conv1d/ExpandDims?
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_6_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_6/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_6/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_6/conv1d/ExpandDims_1/dim?
conv1d_6/conv1d/ExpandDims_1
ExpandDims3conv1d_6/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_6/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_6/conv1d/ExpandDims_1?
conv1d_6/conv1dConv2D#conv1d_6/conv1d/ExpandDims:output:0%conv1d_6/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv1d_6/conv1d?
conv1d_6/conv1d/SqueezeSqueezeconv1d_6/conv1d:output:0*
T0*+
_output_shapes
:????????? *
squeeze_dims

?????????2
conv1d_6/conv1d/Squeeze?
conv1d_6/BiasAdd/ReadVariableOpReadVariableOp(conv1d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_6/BiasAdd/ReadVariableOp?
conv1d_6/BiasAddBiasAdd conv1d_6/conv1d/Squeeze:output:0'conv1d_6/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:????????? 2
conv1d_6/BiasAddw
conv1d_6/ReluReluconv1d_6/BiasAdd:output:0*
T0*+
_output_shapes
:????????? 2
conv1d_6/Relu?
conv1d_7/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_7/conv1d/ExpandDims/dim?
conv1d_7/conv1d/ExpandDims
ExpandDimsconv1d_6/Relu:activations:0'conv1d_7/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:????????? 2
conv1d_7/conv1d/ExpandDims?
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_7_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: @*
dtype02-
+conv1d_7/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_7/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_7/conv1d/ExpandDims_1/dim?
conv1d_7/conv1d/ExpandDims_1
ExpandDims3conv1d_7/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_7/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: @2
conv1d_7/conv1d/ExpandDims_1?
conv1d_7/conv1dConv2D#conv1d_7/conv1d/ExpandDims:output:0%conv1d_7/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????	@*
paddingVALID*
strides
2
conv1d_7/conv1d?
conv1d_7/conv1d/SqueezeSqueezeconv1d_7/conv1d:output:0*
T0*+
_output_shapes
:?????????	@*
squeeze_dims

?????????2
conv1d_7/conv1d/Squeeze?
conv1d_7/BiasAdd/ReadVariableOpReadVariableOp(conv1d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_7/BiasAdd/ReadVariableOp?
conv1d_7/BiasAddBiasAdd conv1d_7/conv1d/Squeeze:output:0'conv1d_7/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????	@2
conv1d_7/BiasAddw
conv1d_7/ReluReluconv1d_7/BiasAdd:output:0*
T0*+
_output_shapes
:?????????	@2
conv1d_7/Relu?
max_pooling1d_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_4/ExpandDims/dim?
max_pooling1d_4/ExpandDims
ExpandDimsconv1d_7/Relu:activations:0'max_pooling1d_4/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????	@2
max_pooling1d_4/ExpandDims?
max_pooling1d_4/MaxPoolMaxPool#max_pooling1d_4/ExpandDims:output:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling1d_4/MaxPool?
max_pooling1d_4/SqueezeSqueeze max_pooling1d_4/MaxPool:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims
2
max_pooling1d_4/Squeeze?
conv1d_8/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
conv1d_8/conv1d/ExpandDims/dim?
conv1d_8/conv1d/ExpandDims
ExpandDims max_pooling1d_4/Squeeze:output:0'conv1d_8/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2
conv1d_8/conv1d/ExpandDims?
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_8_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@@*
dtype02-
+conv1d_8/conv1d/ExpandDims_1/ReadVariableOp?
 conv1d_8/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_8/conv1d/ExpandDims_1/dim?
conv1d_8/conv1d/ExpandDims_1
ExpandDims3conv1d_8/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_8/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@@2
conv1d_8/conv1d/ExpandDims_1?
conv1d_8/conv1dConv2D#conv1d_8/conv1d/ExpandDims:output:0%conv1d_8/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv1d_8/conv1d?
conv1d_8/conv1d/SqueezeSqueezeconv1d_8/conv1d:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims

?????????2
conv1d_8/conv1d/Squeeze?
conv1d_8/BiasAdd/ReadVariableOpReadVariableOp(conv1d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_8/BiasAdd/ReadVariableOp?
conv1d_8/BiasAddBiasAdd conv1d_8/conv1d/Squeeze:output:0'conv1d_8/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????@2
conv1d_8/BiasAddw
conv1d_8/ReluReluconv1d_8/BiasAdd:output:0*
T0*+
_output_shapes
:?????????@2
conv1d_8/Relu?
max_pooling1d_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
max_pooling1d_5/ExpandDims/dim?
max_pooling1d_5/ExpandDims
ExpandDimsconv1d_8/Relu:activations:0'max_pooling1d_5/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????@2
max_pooling1d_5/ExpandDims?
max_pooling1d_5/MaxPoolMaxPool#max_pooling1d_5/ExpandDims:output:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling1d_5/MaxPool?
max_pooling1d_5/SqueezeSqueeze max_pooling1d_5/MaxPool:output:0*
T0*+
_output_shapes
:?????????@*
squeeze_dims
2
max_pooling1d_5/Squeezes
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????@   2
flatten_2/Const?
flatten_2/ReshapeReshape max_pooling1d_5/Squeeze:output:0flatten_2/Const:output:0*
T0*'
_output_shapes
:?????????@2
flatten_2/Reshapex
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axis?
concatenate_2/concatConcatV2inputs_0flatten_2/Reshape:output:0"concatenate_2/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????A2
concatenate_2/concat?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	A?*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulconcatenate_2/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_4/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_2/dropout/Const?
dropout_2/dropout/MulMuldense_4/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout_2/dropout/Mul|
dropout_2/dropout/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype0*

seed20
.dropout_2/dropout/random_uniform/RandomUniform?
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2"
 dropout_2/dropout/GreaterEqual/y?
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout_2/dropout/Cast?
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout_2/dropout/Mul_1?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/BiasAddy
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Softmaxm
IdentityIdentitydense_5/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*e
_input_shapesT
R:?????????:?????????:::::::::::Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
e
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080405

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_50
serving_default_input_5:0?????????
?
input_64
serving_default_input_6:0?????????;
dense_50
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ߺ
?X
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
	variables
regularization_losses
trainable_variables
	keras_api

signatures
*{&call_and_return_all_conditional_losses
|_default_save_signature
}__call__"?T
_tf_keras_network?T{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [8]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_4", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_4", "inbound_nodes": [[["conv1d_7", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_8", "inbound_nodes": [[["max_pooling1d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_5", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_5", "inbound_nodes": [[["conv1d_8", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["max_pooling1d_5", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["input_5", 0, 0, {}], ["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0], ["input_6", 0, 0]], "output_layers": [["dense_5", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 20, 2]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Conv1D", "config": {"name": "conv1d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [8]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_6", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_7", "inbound_nodes": [[["conv1d_6", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_4", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_4", "inbound_nodes": [[["conv1d_7", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_8", "inbound_nodes": [[["max_pooling1d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling1D", "config": {"name": "max_pooling1d_5", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "name": "max_pooling1d_5", "inbound_nodes": [[["conv1d_8", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["max_pooling1d_5", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["input_5", 0, 0, {}], ["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0], ["input_6", 0, 0]], "output_layers": [["dense_5", 0, 0]]}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_6", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}}
?


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*~&call_and_return_all_conditional_losses
__call__"?	
_tf_keras_layer?	{"class_name": "Conv1D", "name": "conv1d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 2]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [8]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 2]}}
?	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 13, 32]}}
?
	variables
trainable_variables
 regularization_losses
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling1D", "name": "max_pooling1d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d_4", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "conv1d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 64]}}
?
(	variables
)trainable_variables
*regularization_losses
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling1D", "name": "max_pooling1d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling1d_5", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
?
,	variables
-trainable_variables
.regularization_losses
/	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
0	variables
1trainable_variables
2regularization_losses
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 64]}]}
?

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 65}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65]}}
?
:	variables
;trainable_variables
<regularization_losses
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?

>kernel
?bias
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
f
0
1
2
3
"4
#5
46
57
>8
?9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
"4
#5
46
57
>8
?9"
trackable_list_wrapper
?
Dlayer_metrics
Elayer_regularization_losses
Fmetrics
	variables

Glayers
regularization_losses
Hnon_trainable_variables
trainable_variables
}__call__
|_default_save_signature
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
%:# 2conv1d_6/kernel
: 2conv1d_6/bias
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
?
Ilayer_regularization_losses
Jmetrics
	variables

Klayers
trainable_variables
regularization_losses
Lnon_trainable_variables
Mlayer_metrics
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
%:# @2conv1d_7/kernel
:@2conv1d_7/bias
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
?
Nlayer_regularization_losses
Ometrics
	variables

Players
trainable_variables
regularization_losses
Qnon_trainable_variables
Rlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Slayer_regularization_losses
Tmetrics
	variables

Ulayers
trainable_variables
 regularization_losses
Vnon_trainable_variables
Wlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#@@2conv1d_8/kernel
:@2conv1d_8/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Xlayer_regularization_losses
Ymetrics
$	variables

Zlayers
%trainable_variables
&regularization_losses
[non_trainable_variables
\layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
]layer_regularization_losses
^metrics
(	variables

_layers
)trainable_variables
*regularization_losses
`non_trainable_variables
alayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
blayer_regularization_losses
cmetrics
,	variables

dlayers
-trainable_variables
.regularization_losses
enon_trainable_variables
flayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
glayer_regularization_losses
hmetrics
0	variables

ilayers
1trainable_variables
2regularization_losses
jnon_trainable_variables
klayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	A?2dense_4/kernel
:?2dense_4/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
?
llayer_regularization_losses
mmetrics
6	variables

nlayers
7trainable_variables
8regularization_losses
onon_trainable_variables
player_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
qlayer_regularization_losses
rmetrics
:	variables

slayers
;trainable_variables
<regularization_losses
tnon_trainable_variables
ulayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?2dense_5/kernel
:2dense_5/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
vlayer_regularization_losses
wmetrics
@	variables

xlayers
Atrainable_variables
Bregularization_losses
ynon_trainable_variables
zlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
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
?2?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080446
J__inference_functional_5_layer_call_and_return_conditional_losses_43080775
J__inference_functional_5_layer_call_and_return_conditional_losses_43080481
J__inference_functional_5_layer_call_and_return_conditional_losses_43080707?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
#__inference__wrapped_model_43080198?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *R?O
M?J
!?
input_5?????????
%?"
input_6?????????
?2?
/__inference_functional_5_layer_call_fn_43080827
/__inference_functional_5_layer_call_fn_43080801
/__inference_functional_5_layer_call_fn_43080604
/__inference_functional_5_layer_call_fn_43080543?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_conv1d_6_layer_call_and_return_conditional_losses_43080843?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_conv1d_6_layer_call_fn_43080852?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_conv1d_7_layer_call_and_return_conditional_losses_43080868?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_conv1d_7_layer_call_fn_43080877?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_43080207?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
2__inference_max_pooling1d_4_layer_call_fn_43080213?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
F__inference_conv1d_8_layer_call_and_return_conditional_losses_43080893?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_conv1d_8_layer_call_fn_43080902?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_43080222?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
2__inference_max_pooling1d_5_layer_call_fn_43080228?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+'???????????????????????????
?2?
G__inference_flatten_2_layer_call_and_return_conditional_losses_43080908?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_flatten_2_layer_call_fn_43080913?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
K__inference_concatenate_2_layer_call_and_return_conditional_losses_43080920?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
0__inference_concatenate_2_layer_call_fn_43080926?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_4_layer_call_and_return_conditional_losses_43080937?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_4_layer_call_fn_43080946?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080963
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080958?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_dropout_2_layer_call_fn_43080968
,__inference_dropout_2_layer_call_fn_43080973?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_dense_5_layer_call_and_return_conditional_losses_43080984?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_5_layer_call_fn_43080993?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
<B:
&__inference_signature_wrapper_43080632input_5input_6?
#__inference__wrapped_model_43080198?
"#45>?\?Y
R?O
M?J
!?
input_5?????????
%?"
input_6?????????
? "1?.
,
dense_5!?
dense_5??????????
K__inference_concatenate_2_layer_call_and_return_conditional_losses_43080920?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????@
? "%?"
?
0?????????A
? ?
0__inference_concatenate_2_layer_call_fn_43080926vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????@
? "??????????A?
F__inference_conv1d_6_layer_call_and_return_conditional_losses_43080843d3?0
)?&
$?!
inputs?????????
? ")?&
?
0????????? 
? ?
+__inference_conv1d_6_layer_call_fn_43080852W3?0
)?&
$?!
inputs?????????
? "?????????? ?
F__inference_conv1d_7_layer_call_and_return_conditional_losses_43080868d3?0
)?&
$?!
inputs????????? 
? ")?&
?
0?????????	@
? ?
+__inference_conv1d_7_layer_call_fn_43080877W3?0
)?&
$?!
inputs????????? 
? "??????????	@?
F__inference_conv1d_8_layer_call_and_return_conditional_losses_43080893d"#3?0
)?&
$?!
inputs?????????@
? ")?&
?
0?????????@
? ?
+__inference_conv1d_8_layer_call_fn_43080902W"#3?0
)?&
$?!
inputs?????????@
? "??????????@?
E__inference_dense_4_layer_call_and_return_conditional_losses_43080937]45/?,
%?"
 ?
inputs?????????A
? "&?#
?
0??????????
? ~
*__inference_dense_4_layer_call_fn_43080946P45/?,
%?"
 ?
inputs?????????A
? "????????????
E__inference_dense_5_layer_call_and_return_conditional_losses_43080984]>?0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ~
*__inference_dense_5_layer_call_fn_43080993P>?0?-
&?#
!?
inputs??????????
? "???????????
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080958^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dropout_2_layer_call_and_return_conditional_losses_43080963^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
,__inference_dropout_2_layer_call_fn_43080968Q4?1
*?'
!?
inputs??????????
p
? "????????????
,__inference_dropout_2_layer_call_fn_43080973Q4?1
*?'
!?
inputs??????????
p 
? "????????????
G__inference_flatten_2_layer_call_and_return_conditional_losses_43080908\3?0
)?&
$?!
inputs?????????@
? "%?"
?
0?????????@
? 
,__inference_flatten_2_layer_call_fn_43080913O3?0
)?&
$?!
inputs?????????@
? "??????????@?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080446?
"#45>?d?a
Z?W
M?J
!?
input_5?????????
%?"
input_6?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080481?
"#45>?d?a
Z?W
M?J
!?
input_5?????????
%?"
input_6?????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080707?
"#45>?f?c
\?Y
O?L
"?
inputs/0?????????
&?#
inputs/1?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_functional_5_layer_call_and_return_conditional_losses_43080775?
"#45>?f?c
\?Y
O?L
"?
inputs/0?????????
&?#
inputs/1?????????
p 

 
? "%?"
?
0?????????
? ?
/__inference_functional_5_layer_call_fn_43080543?
"#45>?d?a
Z?W
M?J
!?
input_5?????????
%?"
input_6?????????
p

 
? "???????????
/__inference_functional_5_layer_call_fn_43080604?
"#45>?d?a
Z?W
M?J
!?
input_5?????????
%?"
input_6?????????
p 

 
? "???????????
/__inference_functional_5_layer_call_fn_43080801?
"#45>?f?c
\?Y
O?L
"?
inputs/0?????????
&?#
inputs/1?????????
p

 
? "???????????
/__inference_functional_5_layer_call_fn_43080827?
"#45>?f?c
\?Y
O?L
"?
inputs/0?????????
&?#
inputs/1?????????
p 

 
? "???????????
M__inference_max_pooling1d_4_layer_call_and_return_conditional_losses_43080207?E?B
;?8
6?3
inputs'???????????????????????????
? ";?8
1?.
0'???????????????????????????
? ?
2__inference_max_pooling1d_4_layer_call_fn_43080213wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+'????????????????????????????
M__inference_max_pooling1d_5_layer_call_and_return_conditional_losses_43080222?E?B
;?8
6?3
inputs'???????????????????????????
? ";?8
1?.
0'???????????????????????????
? ?
2__inference_max_pooling1d_5_layer_call_fn_43080228wE?B
;?8
6?3
inputs'???????????????????????????
? ".?+'????????????????????????????
&__inference_signature_wrapper_43080632?
"#45>?m?j
? 
c?`
,
input_5!?
input_5?????????
0
input_6%?"
input_6?????????"1?.
,
dense_5!?
dense_5?????????