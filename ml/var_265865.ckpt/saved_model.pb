??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
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
@
StaticRegexFullMatch	
input

output
"
patternstring
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.4.12v2.4.0-49-g85c8b2a817f8??
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
z
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

:*
dtype0
r
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_16/bias
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:*
dtype0
z
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_17/kernel
s
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:*
dtype0
z
dense_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_18/kernel
s
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*
_output_shapes

:*
dtype0
r
dense_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_18/bias
k
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes
:*
dtype0
z
dense_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_19/kernel
s
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*
_output_shapes

:*
dtype0
r
dense_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_19/bias
k
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias*
_output_shapes
:*
dtype0
z
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_20/kernel
s
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
_output_shapes

: *
dtype0
r
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_20/bias
k
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
: *
dtype0
z
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @* 
shared_namedense_21/kernel
s
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes

: @*
dtype0
r
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_21/bias
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
_output_shapes
:@*
dtype0
z
dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@G* 
shared_namedense_22/kernel
s
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
_output_shapes

:@G*
dtype0
r
dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:G*
shared_namedense_22/bias
k
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes
:G*
dtype0
z
dense_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:GG* 
shared_namedense_23/kernel
s
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel*
_output_shapes

:GG*
dtype0
r
dense_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:G*
shared_namedense_23/bias
k
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
_output_shapes
:G*
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
?
Adam/dense_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_16/kernel/m
?
*Adam/dense_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_16/bias/m
y
(Adam/dense_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_17/kernel/m
?
*Adam/dense_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_17/bias/m
y
(Adam/dense_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_18/kernel/m
?
*Adam/dense_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_18/bias/m
y
(Adam/dense_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_19/kernel/m
?
*Adam/dense_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_19/bias/m
y
(Adam/dense_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_20/kernel/m
?
*Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/m*
_output_shapes

: *
dtype0
?
Adam/dense_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_20/bias/m
y
(Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*'
shared_nameAdam/dense_21/kernel/m
?
*Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/m*
_output_shapes

: @*
dtype0
?
Adam/dense_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_21/bias/m
y
(Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@G*'
shared_nameAdam/dense_22/kernel/m
?
*Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/m*
_output_shapes

:@G*
dtype0
?
Adam/dense_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:G*%
shared_nameAdam/dense_22/bias/m
y
(Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/m*
_output_shapes
:G*
dtype0
?
Adam/dense_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:GG*'
shared_nameAdam/dense_23/kernel/m
?
*Adam/dense_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/m*
_output_shapes

:GG*
dtype0
?
Adam/dense_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:G*%
shared_nameAdam/dense_23/bias/m
y
(Adam/dense_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/m*
_output_shapes
:G*
dtype0
?
Adam/dense_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_16/kernel/v
?
*Adam/dense_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_16/bias/v
y
(Adam/dense_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_17/kernel/v
?
*Adam/dense_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_17/bias/v
y
(Adam/dense_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_18/kernel/v
?
*Adam/dense_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_18/bias/v
y
(Adam/dense_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_19/kernel/v
?
*Adam/dense_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_19/bias/v
y
(Adam/dense_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_20/kernel/v
?
*Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/v*
_output_shapes

: *
dtype0
?
Adam/dense_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_20/bias/v
y
(Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*'
shared_nameAdam/dense_21/kernel/v
?
*Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/v*
_output_shapes

: @*
dtype0
?
Adam/dense_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_21/bias/v
y
(Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@G*'
shared_nameAdam/dense_22/kernel/v
?
*Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/v*
_output_shapes

:@G*
dtype0
?
Adam/dense_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:G*%
shared_nameAdam/dense_22/bias/v
y
(Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/v*
_output_shapes
:G*
dtype0
?
Adam/dense_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:GG*'
shared_nameAdam/dense_23/kernel/v
?
*Adam/dense_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/v*
_output_shapes

:GG*
dtype0
?
Adam/dense_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:G*%
shared_nameAdam/dense_23/bias/v
y
(Adam/dense_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/v*
_output_shapes
:G*
dtype0

NoOpNoOp
?X
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?X
value?XB?X B?X
?
encoder
decoder
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
?
	layer-0

layer_with_weights-0

layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
regularization_losses
trainable_variables
	variables
	keras_api
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
regularization_losses
trainable_variables
	variables
	keras_api
?
iter

beta_1

beta_2
	decay
learning_rate m?!m?"m?#m?$m?%m?&m?'m?(m?)m?*m?+m?,m?-m?.m?/m? v?!v?"v?#v?$v?%v?&v?'v?(v?)v?*v?+v?,v?-v?.v?/v?
 
v
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15
v
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15
?
regularization_losses
0layer_regularization_losses
1layer_metrics
2metrics
trainable_variables
	variables
3non_trainable_variables

4layers
 
R
5regularization_losses
6trainable_variables
7	variables
8	keras_api
h

 kernel
!bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
h

"kernel
#bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
h

$kernel
%bias
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
h

&kernel
'bias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
 
8
 0
!1
"2
#3
$4
%5
&6
'7
8
 0
!1
"2
#3
$4
%5
&6
'7
?
regularization_losses
Ilayer_regularization_losses
Jlayer_metrics
Kmetrics
trainable_variables
	variables
Lnon_trainable_variables

Mlayers
h

(kernel
)bias
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
h

*kernel
+bias
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
h

,kernel
-bias
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
h

.kernel
/bias
Zregularization_losses
[trainable_variables
\	variables
]	keras_api
R
^regularization_losses
_trainable_variables
`	variables
a	keras_api
 
8
(0
)1
*2
+3
,4
-5
.6
/7
8
(0
)1
*2
+3
,4
-5
.6
/7
?
regularization_losses
blayer_regularization_losses
clayer_metrics
dmetrics
trainable_variables
	variables
enon_trainable_variables

flayers
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
US
VARIABLE_VALUEdense_16/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_16/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense_17/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_17/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense_18/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_18/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense_19/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_19/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense_20/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_20/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_21/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_21/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_22/kernel1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_22/bias1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_23/kernel1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_23/bias1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
 
 

g0
 

0
1
 
 
 
?
5regularization_losses
hlayer_regularization_losses
ilayer_metrics
jmetrics
6trainable_variables
7	variables
knon_trainable_variables

llayers
 

 0
!1

 0
!1
?
9regularization_losses
mlayer_regularization_losses
nlayer_metrics
ometrics
:trainable_variables
;	variables
pnon_trainable_variables

qlayers
 

"0
#1

"0
#1
?
=regularization_losses
rlayer_regularization_losses
slayer_metrics
tmetrics
>trainable_variables
?	variables
unon_trainable_variables

vlayers
 

$0
%1

$0
%1
?
Aregularization_losses
wlayer_regularization_losses
xlayer_metrics
ymetrics
Btrainable_variables
C	variables
znon_trainable_variables

{layers
 

&0
'1

&0
'1
?
Eregularization_losses
|layer_regularization_losses
}layer_metrics
~metrics
Ftrainable_variables
G	variables
non_trainable_variables
?layers
 
 
 
 
#
	0

1
2
3
4
 

(0
)1

(0
)1
?
Nregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
Otrainable_variables
P	variables
?non_trainable_variables
?layers
 

*0
+1

*0
+1
?
Rregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
Strainable_variables
T	variables
?non_trainable_variables
?layers
 

,0
-1

,0
-1
?
Vregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
Wtrainable_variables
X	variables
?non_trainable_variables
?layers
 

.0
/1

.0
/1
?
Zregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
[trainable_variables
\	variables
?non_trainable_variables
?layers
 
 
 
?
^regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
_trainable_variables
`	variables
?non_trainable_variables
?layers
 
 
 
 
#
0
1
2
3
4
8

?total

?count
?	variables
?	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
xv
VARIABLE_VALUEAdam/dense_16/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_16/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_17/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_17/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_18/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_18/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_19/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_19/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_20/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_20/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_21/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_21/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_22/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_22/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_23/kernel/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_23/bias/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_16/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_16/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_17/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_17/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_18/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_18/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_19/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_19/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_20/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_20/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_21/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_21/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_22/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_22/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_23/kernel/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_23/bias/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*+
_output_shapes
:?????????*
dtype0	* 
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense_16/kerneldense_16/biasdense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/biasdense_23/kerneldense_23/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_10612
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOp#dense_18/kernel/Read/ReadVariableOp!dense_18/bias/Read/ReadVariableOp#dense_19/kernel/Read/ReadVariableOp!dense_19/bias/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOp#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOp#dense_23/kernel/Read/ReadVariableOp!dense_23/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_16/kernel/m/Read/ReadVariableOp(Adam/dense_16/bias/m/Read/ReadVariableOp*Adam/dense_17/kernel/m/Read/ReadVariableOp(Adam/dense_17/bias/m/Read/ReadVariableOp*Adam/dense_18/kernel/m/Read/ReadVariableOp(Adam/dense_18/bias/m/Read/ReadVariableOp*Adam/dense_19/kernel/m/Read/ReadVariableOp(Adam/dense_19/bias/m/Read/ReadVariableOp*Adam/dense_20/kernel/m/Read/ReadVariableOp(Adam/dense_20/bias/m/Read/ReadVariableOp*Adam/dense_21/kernel/m/Read/ReadVariableOp(Adam/dense_21/bias/m/Read/ReadVariableOp*Adam/dense_22/kernel/m/Read/ReadVariableOp(Adam/dense_22/bias/m/Read/ReadVariableOp*Adam/dense_23/kernel/m/Read/ReadVariableOp(Adam/dense_23/bias/m/Read/ReadVariableOp*Adam/dense_16/kernel/v/Read/ReadVariableOp(Adam/dense_16/bias/v/Read/ReadVariableOp*Adam/dense_17/kernel/v/Read/ReadVariableOp(Adam/dense_17/bias/v/Read/ReadVariableOp*Adam/dense_18/kernel/v/Read/ReadVariableOp(Adam/dense_18/bias/v/Read/ReadVariableOp*Adam/dense_19/kernel/v/Read/ReadVariableOp(Adam/dense_19/bias/v/Read/ReadVariableOp*Adam/dense_20/kernel/v/Read/ReadVariableOp(Adam/dense_20/bias/v/Read/ReadVariableOp*Adam/dense_21/kernel/v/Read/ReadVariableOp(Adam/dense_21/bias/v/Read/ReadVariableOp*Adam/dense_22/kernel/v/Read/ReadVariableOp(Adam/dense_22/bias/v/Read/ReadVariableOp*Adam/dense_23/kernel/v/Read/ReadVariableOp(Adam/dense_23/bias/v/Read/ReadVariableOpConst*D
Tin=
;29	*
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
GPU 2J 8? *'
f"R 
__inference__traced_save_11444
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratedense_16/kerneldense_16/biasdense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/biasdense_23/kerneldense_23/biastotalcountAdam/dense_16/kernel/mAdam/dense_16/bias/mAdam/dense_17/kernel/mAdam/dense_17/bias/mAdam/dense_18/kernel/mAdam/dense_18/bias/mAdam/dense_19/kernel/mAdam/dense_19/bias/mAdam/dense_20/kernel/mAdam/dense_20/bias/mAdam/dense_21/kernel/mAdam/dense_21/bias/mAdam/dense_22/kernel/mAdam/dense_22/bias/mAdam/dense_23/kernel/mAdam/dense_23/bias/mAdam/dense_16/kernel/vAdam/dense_16/bias/vAdam/dense_17/kernel/vAdam/dense_17/bias/vAdam/dense_18/kernel/vAdam/dense_18/bias/vAdam/dense_19/kernel/vAdam/dense_19/bias/vAdam/dense_20/kernel/vAdam/dense_20/bias/vAdam/dense_21/kernel/vAdam/dense_21/bias/vAdam/dense_22/kernel/vAdam/dense_22/bias/vAdam/dense_23/kernel/vAdam/dense_23/bias/v*C
Tin<
:28*
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
!__inference__traced_restore_11619??
?

?
-__inference_autoencoder_2_layer_call_fn_10565
input_1	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_104932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
G__inference_sequential_4_layer_call_and_return_conditional_losses_10020

inputs	
dense_16_9999
dense_16_10001
dense_17_10004
dense_17_10006
dense_18_10009
dense_18_10011
dense_19_10014
dense_19_10016
identity?? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_98032
flatten_2/PartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_16_9999dense_16_10001*
Tin
2	*
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
GPU 2J 8? *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_98232"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_10004dense_17_10006*
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
GPU 2J 8? *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_98502"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_10009dense_18_10011*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_18_layer_call_and_return_conditional_losses_98772"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_10014dense_19_10016*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_19_layer_call_and_return_conditional_losses_99042"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?s
?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10756
x	8
4sequential_4_dense_16_matmul_readvariableop_resource9
5sequential_4_dense_16_biasadd_readvariableop_resource8
4sequential_4_dense_17_matmul_readvariableop_resource9
5sequential_4_dense_17_biasadd_readvariableop_resource8
4sequential_4_dense_18_matmul_readvariableop_resource9
5sequential_4_dense_18_biasadd_readvariableop_resource8
4sequential_4_dense_19_matmul_readvariableop_resource9
5sequential_4_dense_19_biasadd_readvariableop_resource8
4sequential_5_dense_20_matmul_readvariableop_resource9
5sequential_5_dense_20_biasadd_readvariableop_resource8
4sequential_5_dense_21_matmul_readvariableop_resource9
5sequential_5_dense_21_biasadd_readvariableop_resource8
4sequential_5_dense_22_matmul_readvariableop_resource9
5sequential_5_dense_22_biasadd_readvariableop_resource8
4sequential_5_dense_23_matmul_readvariableop_resource9
5sequential_5_dense_23_biasadd_readvariableop_resource
identity??,sequential_4/dense_16/BiasAdd/ReadVariableOp?+sequential_4/dense_16/MatMul/ReadVariableOp?,sequential_4/dense_17/BiasAdd/ReadVariableOp?+sequential_4/dense_17/MatMul/ReadVariableOp?,sequential_4/dense_18/BiasAdd/ReadVariableOp?+sequential_4/dense_18/MatMul/ReadVariableOp?,sequential_4/dense_19/BiasAdd/ReadVariableOp?+sequential_4/dense_19/MatMul/ReadVariableOp?,sequential_5/dense_20/BiasAdd/ReadVariableOp?+sequential_5/dense_20/MatMul/ReadVariableOp?,sequential_5/dense_21/BiasAdd/ReadVariableOp?+sequential_5/dense_21/MatMul/ReadVariableOp?,sequential_5/dense_22/BiasAdd/ReadVariableOp?+sequential_5/dense_22/MatMul/ReadVariableOp?,sequential_5/dense_23/BiasAdd/ReadVariableOp?+sequential_5/dense_23/MatMul/ReadVariableOp?
sequential_4/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_4/flatten_2/Const?
sequential_4/flatten_2/ReshapeReshapex%sequential_4/flatten_2/Const:output:0*
T0	*'
_output_shapes
:?????????2 
sequential_4/flatten_2/Reshape?
sequential_4/dense_16/CastCast'sequential_4/flatten_2/Reshape:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????2
sequential_4/dense_16/Cast?
+sequential_4/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_16/MatMul/ReadVariableOp?
sequential_4/dense_16/MatMulMatMulsequential_4/dense_16/Cast:y:03sequential_4/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_16/MatMul?
,sequential_4/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_16/BiasAdd/ReadVariableOp?
sequential_4/dense_16/BiasAddBiasAdd&sequential_4/dense_16/MatMul:product:04sequential_4/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_16/BiasAdd?
sequential_4/dense_16/ReluRelu&sequential_4/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_16/Relu?
+sequential_4/dense_17/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_17/MatMul/ReadVariableOp?
sequential_4/dense_17/MatMulMatMul(sequential_4/dense_16/Relu:activations:03sequential_4/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_17/MatMul?
,sequential_4/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_17/BiasAdd/ReadVariableOp?
sequential_4/dense_17/BiasAddBiasAdd&sequential_4/dense_17/MatMul:product:04sequential_4/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_17/BiasAdd?
sequential_4/dense_17/ReluRelu&sequential_4/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_17/Relu?
+sequential_4/dense_18/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_18_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_18/MatMul/ReadVariableOp?
sequential_4/dense_18/MatMulMatMul(sequential_4/dense_17/Relu:activations:03sequential_4/dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_18/MatMul?
,sequential_4/dense_18/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_18/BiasAdd/ReadVariableOp?
sequential_4/dense_18/BiasAddBiasAdd&sequential_4/dense_18/MatMul:product:04sequential_4/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_18/BiasAdd?
sequential_4/dense_18/ReluRelu&sequential_4/dense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_18/Relu?
+sequential_4/dense_19/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_19_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_19/MatMul/ReadVariableOp?
sequential_4/dense_19/MatMulMatMul(sequential_4/dense_18/Relu:activations:03sequential_4/dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_19/MatMul?
,sequential_4/dense_19/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_19/BiasAdd/ReadVariableOp?
sequential_4/dense_19/BiasAddBiasAdd&sequential_4/dense_19/MatMul:product:04sequential_4/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_19/BiasAdd?
sequential_4/dense_19/ReluRelu&sequential_4/dense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_19/Relu?
+sequential_5/dense_20/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_20_matmul_readvariableop_resource*
_output_shapes

: *
dtype02-
+sequential_5/dense_20/MatMul/ReadVariableOp?
sequential_5/dense_20/MatMulMatMul(sequential_4/dense_19/Relu:activations:03sequential_5/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_5/dense_20/MatMul?
,sequential_5/dense_20/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_5/dense_20/BiasAdd/ReadVariableOp?
sequential_5/dense_20/BiasAddBiasAdd&sequential_5/dense_20/MatMul:product:04sequential_5/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_5/dense_20/BiasAdd?
sequential_5/dense_20/ReluRelu&sequential_5/dense_20/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
sequential_5/dense_20/Relu?
+sequential_5/dense_21/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_21_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02-
+sequential_5/dense_21/MatMul/ReadVariableOp?
sequential_5/dense_21/MatMulMatMul(sequential_5/dense_20/Relu:activations:03sequential_5/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_5/dense_21/MatMul?
,sequential_5/dense_21/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_5/dense_21/BiasAdd/ReadVariableOp?
sequential_5/dense_21/BiasAddBiasAdd&sequential_5/dense_21/MatMul:product:04sequential_5/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_5/dense_21/BiasAdd?
sequential_5/dense_21/ReluRelu&sequential_5/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_5/dense_21/Relu?
+sequential_5/dense_22/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_22_matmul_readvariableop_resource*
_output_shapes

:@G*
dtype02-
+sequential_5/dense_22/MatMul/ReadVariableOp?
sequential_5/dense_22/MatMulMatMul(sequential_5/dense_21/Relu:activations:03sequential_5/dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_22/MatMul?
,sequential_5/dense_22/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_22_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02.
,sequential_5/dense_22/BiasAdd/ReadVariableOp?
sequential_5/dense_22/BiasAddBiasAdd&sequential_5/dense_22/MatMul:product:04sequential_5/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_22/BiasAdd?
sequential_5/dense_22/ReluRelu&sequential_5/dense_22/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_22/Relu?
+sequential_5/dense_23/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_23_matmul_readvariableop_resource*
_output_shapes

:GG*
dtype02-
+sequential_5/dense_23/MatMul/ReadVariableOp?
sequential_5/dense_23/MatMulMatMul(sequential_5/dense_22/Relu:activations:03sequential_5/dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_23/MatMul?
,sequential_5/dense_23/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_23_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02.
,sequential_5/dense_23/BiasAdd/ReadVariableOp?
sequential_5/dense_23/BiasAddBiasAdd&sequential_5/dense_23/MatMul:product:04sequential_5/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_23/BiasAdd?
sequential_5/dense_23/SigmoidSigmoid&sequential_5/dense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_23/Sigmoid?
sequential_5/reshape_2/ShapeShape!sequential_5/dense_23/Sigmoid:y:0*
T0*
_output_shapes
:2
sequential_5/reshape_2/Shape?
*sequential_5/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*sequential_5/reshape_2/strided_slice/stack?
,sequential_5/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_5/reshape_2/strided_slice/stack_1?
,sequential_5/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_5/reshape_2/strided_slice/stack_2?
$sequential_5/reshape_2/strided_sliceStridedSlice%sequential_5/reshape_2/Shape:output:03sequential_5/reshape_2/strided_slice/stack:output:05sequential_5/reshape_2/strided_slice/stack_1:output:05sequential_5/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$sequential_5/reshape_2/strided_slice?
&sequential_5/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_5/reshape_2/Reshape/shape/1?
&sequential_5/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :G2(
&sequential_5/reshape_2/Reshape/shape/2?
$sequential_5/reshape_2/Reshape/shapePack-sequential_5/reshape_2/strided_slice:output:0/sequential_5/reshape_2/Reshape/shape/1:output:0/sequential_5/reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$sequential_5/reshape_2/Reshape/shape?
sequential_5/reshape_2/ReshapeReshape!sequential_5/dense_23/Sigmoid:y:0-sequential_5/reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????G2 
sequential_5/reshape_2/Reshape?
IdentityIdentity'sequential_5/reshape_2/Reshape:output:0-^sequential_4/dense_16/BiasAdd/ReadVariableOp,^sequential_4/dense_16/MatMul/ReadVariableOp-^sequential_4/dense_17/BiasAdd/ReadVariableOp,^sequential_4/dense_17/MatMul/ReadVariableOp-^sequential_4/dense_18/BiasAdd/ReadVariableOp,^sequential_4/dense_18/MatMul/ReadVariableOp-^sequential_4/dense_19/BiasAdd/ReadVariableOp,^sequential_4/dense_19/MatMul/ReadVariableOp-^sequential_5/dense_20/BiasAdd/ReadVariableOp,^sequential_5/dense_20/MatMul/ReadVariableOp-^sequential_5/dense_21/BiasAdd/ReadVariableOp,^sequential_5/dense_21/MatMul/ReadVariableOp-^sequential_5/dense_22/BiasAdd/ReadVariableOp,^sequential_5/dense_22/MatMul/ReadVariableOp-^sequential_5/dense_23/BiasAdd/ReadVariableOp,^sequential_5/dense_23/MatMul/ReadVariableOp*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::2\
,sequential_4/dense_16/BiasAdd/ReadVariableOp,sequential_4/dense_16/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_16/MatMul/ReadVariableOp+sequential_4/dense_16/MatMul/ReadVariableOp2\
,sequential_4/dense_17/BiasAdd/ReadVariableOp,sequential_4/dense_17/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_17/MatMul/ReadVariableOp+sequential_4/dense_17/MatMul/ReadVariableOp2\
,sequential_4/dense_18/BiasAdd/ReadVariableOp,sequential_4/dense_18/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_18/MatMul/ReadVariableOp+sequential_4/dense_18/MatMul/ReadVariableOp2\
,sequential_4/dense_19/BiasAdd/ReadVariableOp,sequential_4/dense_19/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_19/MatMul/ReadVariableOp+sequential_4/dense_19/MatMul/ReadVariableOp2\
,sequential_5/dense_20/BiasAdd/ReadVariableOp,sequential_5/dense_20/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_20/MatMul/ReadVariableOp+sequential_5/dense_20/MatMul/ReadVariableOp2\
,sequential_5/dense_21/BiasAdd/ReadVariableOp,sequential_5/dense_21/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_21/MatMul/ReadVariableOp+sequential_5/dense_21/MatMul/ReadVariableOp2\
,sequential_5/dense_22/BiasAdd/ReadVariableOp,sequential_5/dense_22/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_22/MatMul/ReadVariableOp+sequential_5/dense_22/MatMul/ReadVariableOp2\
,sequential_5/dense_23/BiasAdd/ReadVariableOp,sequential_5/dense_23/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_23/MatMul/ReadVariableOp+sequential_5/dense_23/MatMul/ReadVariableOp:N J
+
_output_shapes
:?????????

_user_specified_namex
?	
?
B__inference_dense_18_layer_call_and_return_conditional_losses_9877

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
+__inference_sequential_4_layer_call_fn_9993
flatten_2_input	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallflatten_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_99742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:?????????
)
_user_specified_nameflatten_2_input
?
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_10164

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :G2
Reshape/shape/2?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:?????????G2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????G:O K
'
_output_shapes
:?????????G
 
_user_specified_nameinputs
?
?
,__inference_sequential_4_layer_call_fn_10921

inputs	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_99742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_dense_20_layer_call_and_return_conditional_losses_10054

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_dense_18_layer_call_and_return_conditional_losses_11129

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
E
)__inference_flatten_2_layer_call_fn_11077

inputs	
identity	?
PartitionedCallPartitionedCallinputs*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_98032
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0	*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
-__inference_autoencoder_2_layer_call_fn_10793
x	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_104932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
+
_output_shapes
:?????????

_user_specified_namex
?	
?
C__inference_dense_21_layer_call_and_return_conditional_losses_11189

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?*
?
G__inference_sequential_4_layer_call_and_return_conditional_losses_10865

inputs	+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity??dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?dense_18/MatMul/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?dense_19/MatMul/ReadVariableOps
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_2/Const?
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0	*'
_output_shapes
:?????????2
flatten_2/Reshape?
dense_16/CastCastflatten_2/Reshape:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????2
dense_16/Cast?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_16/MatMul/ReadVariableOp?
dense_16/MatMulMatMuldense_16/Cast:y:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_16/MatMul?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_16/Relu?
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOp?
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_17/MatMul?
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp?
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_17/BiasAdds
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_17/Relu?
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_18/MatMul/ReadVariableOp?
dense_18/MatMulMatMuldense_17/Relu:activations:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_18/MatMul?
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_18/BiasAdd/ReadVariableOp?
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_18/BiasAdds
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_18/Relu?
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_19/MatMul/ReadVariableOp?
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_19/MatMul?
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_19/BiasAdd/ReadVariableOp?
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_19/BiasAdds
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_19/Relu?
IdentityIdentitydense_19/Relu:activations:0 ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp^dense_18/MatMul/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp^dense_19/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2@
dense_18/MatMul/ReadVariableOpdense_18/MatMul/ReadVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2@
dense_19/MatMul/ReadVariableOpdense_19/MatMul/ReadVariableOp:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10272

inputs
dense_20_10250
dense_20_10252
dense_21_10255
dense_21_10257
dense_22_10260
dense_22_10262
dense_23_10265
dense_23_10267
identity?? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall? dense_23/StatefulPartitionedCall?
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_10250dense_20_10252*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_20_layer_call_and_return_conditional_losses_100542"
 dense_20/StatefulPartitionedCall?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_10255dense_21_10257*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_100812"
 dense_21/StatefulPartitionedCall?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_10260dense_22_10262*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_101082"
 dense_22/StatefulPartitionedCall?
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_10265dense_23_10267*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_101352"
 dense_23/StatefulPartitionedCall?
reshape_2/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_101642
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
,__inference_sequential_5_layer_call_fn_10245
dense_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_102262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:?????????
(
_user_specified_namedense_20_input
?	
?
C__inference_dense_22_layer_call_and_return_conditional_losses_10108

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@G*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:G*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
}
(__inference_dense_16_layer_call_fn_11098

inputs	
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2	*
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
GPU 2J 8? *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_98232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_dense_23_layer_call_and_return_conditional_losses_10135

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:GG*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:G*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????G2	
Sigmoid?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????G::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????G
 
_user_specified_nameinputs
?
}
(__inference_dense_18_layer_call_fn_11138

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_18_layer_call_and_return_conditional_losses_98772
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10414
input_1	
sequential_4_10337
sequential_4_10339
sequential_4_10341
sequential_4_10343
sequential_4_10345
sequential_4_10347
sequential_4_10349
sequential_4_10351
sequential_5_10396
sequential_5_10398
sequential_5_10400
sequential_5_10402
sequential_5_10404
sequential_5_10406
sequential_5_10408
sequential_5_10410
identity??$sequential_4/StatefulPartitionedCall?$sequential_5/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_4_10337sequential_4_10339sequential_4_10341sequential_4_10343sequential_4_10345sequential_4_10347sequential_4_10349sequential_4_10351*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_99742&
$sequential_4/StatefulPartitionedCall?
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_10396sequential_5_10398sequential_5_10400sequential_5_10402sequential_5_10404sequential_5_10406sequential_5_10408sequential_5_10410*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_102262&
$sequential_5/StatefulPartitionedCall?
IdentityIdentity-sequential_5/StatefulPartitionedCall:output:0%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
,__inference_sequential_4_layer_call_fn_10039
flatten_2_input	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallflatten_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_100202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:?????????
)
_user_specified_nameflatten_2_input
?
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_11251

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :G2
Reshape/shape/2?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:?????????G2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????G:O K
'
_output_shapes
:?????????G
 
_user_specified_nameinputs
?2
?
G__inference_sequential_5_layer_call_and_return_conditional_losses_11024

inputs+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource
identity??dense_20/BiasAdd/ReadVariableOp?dense_20/MatMul/ReadVariableOp?dense_21/BiasAdd/ReadVariableOp?dense_21/MatMul/ReadVariableOp?dense_22/BiasAdd/ReadVariableOp?dense_22/MatMul/ReadVariableOp?dense_23/BiasAdd/ReadVariableOp?dense_23/MatMul/ReadVariableOp?
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_20/MatMul/ReadVariableOp?
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_20/MatMul?
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_20/BiasAdd/ReadVariableOp?
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_20/BiasAdds
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_20/Relu?
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02 
dense_21/MatMul/ReadVariableOp?
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_21/MatMul?
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_21/BiasAdd/ReadVariableOp?
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_21/BiasAdds
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_21/Relu?
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:@G*
dtype02 
dense_22/MatMul/ReadVariableOp?
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_22/MatMul?
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02!
dense_22/BiasAdd/ReadVariableOp?
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_22/BiasAdds
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
dense_22/Relu?
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes

:GG*
dtype02 
dense_23/MatMul/ReadVariableOp?
dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_23/MatMul?
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02!
dense_23/BiasAdd/ReadVariableOp?
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_23/BiasAdd|
dense_23/SigmoidSigmoiddense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
dense_23/Sigmoidf
reshape_2/ShapeShapedense_23/Sigmoid:y:0*
T0*
_output_shapes
:2
reshape_2/Shape?
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack?
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1?
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2?
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/1x
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :G2
reshape_2/Reshape/shape/2?
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape?
reshape_2/ReshapeReshapedense_23/Sigmoid:y:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????G2
reshape_2/Reshape?
IdentityIdentityreshape_2/Reshape:output:0 ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_17_layer_call_fn_11118

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
GPU 2J 8? *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_98502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
,__inference_sequential_5_layer_call_fn_10291
dense_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_102722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:?????????
(
_user_specified_namedense_20_input
?*
?
G__inference_sequential_4_layer_call_and_return_conditional_losses_10900

inputs	+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity??dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?dense_18/MatMul/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?dense_19/MatMul/ReadVariableOps
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_2/Const?
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0	*'
_output_shapes
:?????????2
flatten_2/Reshape?
dense_16/CastCastflatten_2/Reshape:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????2
dense_16/Cast?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_16/MatMul/ReadVariableOp?
dense_16/MatMulMatMuldense_16/Cast:y:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_16/MatMul?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_16/BiasAdd/ReadVariableOp?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_16/Relu?
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_17/MatMul/ReadVariableOp?
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_17/MatMul?
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp?
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_17/BiasAdds
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_17/Relu?
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_18/MatMul/ReadVariableOp?
dense_18/MatMulMatMuldense_17/Relu:activations:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_18/MatMul?
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_18/BiasAdd/ReadVariableOp?
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_18/BiasAdds
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_18/Relu?
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_19/MatMul/ReadVariableOp?
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_19/MatMul?
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_19/BiasAdd/ReadVariableOp?
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_19/BiasAdds
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_19/Relu?
IdentityIdentitydense_19/Relu:activations:0 ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp^dense_18/MatMul/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp^dense_19/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2@
dense_18/MatMul/ReadVariableOpdense_18/MatMul/ReadVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2@
dense_19/MatMul/ReadVariableOpdense_19/MatMul/ReadVariableOp:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
C__inference_dense_16_layer_call_and_return_conditional_losses_11089

inputs	"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp]
CastCastinputs*

DstT0*

SrcT0	*'
_output_shapes
:?????????2
Cast?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulCast:y:0MatMul/ReadVariableOp:value:0*
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
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10198
dense_20_input
dense_20_10176
dense_20_10178
dense_21_10181
dense_21_10183
dense_22_10186
dense_22_10188
dense_23_10191
dense_23_10193
identity?? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall? dense_23/StatefulPartitionedCall?
 dense_20/StatefulPartitionedCallStatefulPartitionedCalldense_20_inputdense_20_10176dense_20_10178*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_20_layer_call_and_return_conditional_losses_100542"
 dense_20/StatefulPartitionedCall?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_10181dense_21_10183*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_100812"
 dense_21/StatefulPartitionedCall?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_10186dense_22_10188*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_101082"
 dense_22/StatefulPartitionedCall?
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_10191dense_23_10193*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_101352"
 dense_23/StatefulPartitionedCall?
reshape_2/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_101642
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall:W S
'
_output_shapes
:?????????
(
_user_specified_namedense_20_input
?
?
,__inference_sequential_4_layer_call_fn_10942

inputs	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_100202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_4_layer_call_and_return_conditional_losses_9921
flatten_2_input	
dense_16_9834
dense_16_9836
dense_17_9861
dense_17_9863
dense_18_9888
dense_18_9890
dense_19_9915
dense_19_9917
identity?? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallflatten_2_input*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_98032
flatten_2/PartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_16_9834dense_16_9836*
Tin
2	*
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
GPU 2J 8? *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_98232"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_9861dense_17_9863*
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
GPU 2J 8? *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_98502"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_9888dense_18_9890*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_18_layer_call_and_return_conditional_losses_98772"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_9915dense_19_9917*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_19_layer_call_and_return_conditional_losses_99042"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:\ X
+
_output_shapes
:?????????
)
_user_specified_nameflatten_2_input
?s
?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10684
x	8
4sequential_4_dense_16_matmul_readvariableop_resource9
5sequential_4_dense_16_biasadd_readvariableop_resource8
4sequential_4_dense_17_matmul_readvariableop_resource9
5sequential_4_dense_17_biasadd_readvariableop_resource8
4sequential_4_dense_18_matmul_readvariableop_resource9
5sequential_4_dense_18_biasadd_readvariableop_resource8
4sequential_4_dense_19_matmul_readvariableop_resource9
5sequential_4_dense_19_biasadd_readvariableop_resource8
4sequential_5_dense_20_matmul_readvariableop_resource9
5sequential_5_dense_20_biasadd_readvariableop_resource8
4sequential_5_dense_21_matmul_readvariableop_resource9
5sequential_5_dense_21_biasadd_readvariableop_resource8
4sequential_5_dense_22_matmul_readvariableop_resource9
5sequential_5_dense_22_biasadd_readvariableop_resource8
4sequential_5_dense_23_matmul_readvariableop_resource9
5sequential_5_dense_23_biasadd_readvariableop_resource
identity??,sequential_4/dense_16/BiasAdd/ReadVariableOp?+sequential_4/dense_16/MatMul/ReadVariableOp?,sequential_4/dense_17/BiasAdd/ReadVariableOp?+sequential_4/dense_17/MatMul/ReadVariableOp?,sequential_4/dense_18/BiasAdd/ReadVariableOp?+sequential_4/dense_18/MatMul/ReadVariableOp?,sequential_4/dense_19/BiasAdd/ReadVariableOp?+sequential_4/dense_19/MatMul/ReadVariableOp?,sequential_5/dense_20/BiasAdd/ReadVariableOp?+sequential_5/dense_20/MatMul/ReadVariableOp?,sequential_5/dense_21/BiasAdd/ReadVariableOp?+sequential_5/dense_21/MatMul/ReadVariableOp?,sequential_5/dense_22/BiasAdd/ReadVariableOp?+sequential_5/dense_22/MatMul/ReadVariableOp?,sequential_5/dense_23/BiasAdd/ReadVariableOp?+sequential_5/dense_23/MatMul/ReadVariableOp?
sequential_4/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_4/flatten_2/Const?
sequential_4/flatten_2/ReshapeReshapex%sequential_4/flatten_2/Const:output:0*
T0	*'
_output_shapes
:?????????2 
sequential_4/flatten_2/Reshape?
sequential_4/dense_16/CastCast'sequential_4/flatten_2/Reshape:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????2
sequential_4/dense_16/Cast?
+sequential_4/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_16/MatMul/ReadVariableOp?
sequential_4/dense_16/MatMulMatMulsequential_4/dense_16/Cast:y:03sequential_4/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_16/MatMul?
,sequential_4/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_16/BiasAdd/ReadVariableOp?
sequential_4/dense_16/BiasAddBiasAdd&sequential_4/dense_16/MatMul:product:04sequential_4/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_16/BiasAdd?
sequential_4/dense_16/ReluRelu&sequential_4/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_16/Relu?
+sequential_4/dense_17/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_17/MatMul/ReadVariableOp?
sequential_4/dense_17/MatMulMatMul(sequential_4/dense_16/Relu:activations:03sequential_4/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_17/MatMul?
,sequential_4/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_17/BiasAdd/ReadVariableOp?
sequential_4/dense_17/BiasAddBiasAdd&sequential_4/dense_17/MatMul:product:04sequential_4/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_17/BiasAdd?
sequential_4/dense_17/ReluRelu&sequential_4/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_17/Relu?
+sequential_4/dense_18/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_18_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_18/MatMul/ReadVariableOp?
sequential_4/dense_18/MatMulMatMul(sequential_4/dense_17/Relu:activations:03sequential_4/dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_18/MatMul?
,sequential_4/dense_18/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_18/BiasAdd/ReadVariableOp?
sequential_4/dense_18/BiasAddBiasAdd&sequential_4/dense_18/MatMul:product:04sequential_4/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_18/BiasAdd?
sequential_4/dense_18/ReluRelu&sequential_4/dense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_18/Relu?
+sequential_4/dense_19/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_19_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+sequential_4/dense_19/MatMul/ReadVariableOp?
sequential_4/dense_19/MatMulMatMul(sequential_4/dense_18/Relu:activations:03sequential_4/dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_19/MatMul?
,sequential_4/dense_19/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/dense_19/BiasAdd/ReadVariableOp?
sequential_4/dense_19/BiasAddBiasAdd&sequential_4/dense_19/MatMul:product:04sequential_4/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_19/BiasAdd?
sequential_4/dense_19/ReluRelu&sequential_4/dense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_4/dense_19/Relu?
+sequential_5/dense_20/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_20_matmul_readvariableop_resource*
_output_shapes

: *
dtype02-
+sequential_5/dense_20/MatMul/ReadVariableOp?
sequential_5/dense_20/MatMulMatMul(sequential_4/dense_19/Relu:activations:03sequential_5/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_5/dense_20/MatMul?
,sequential_5/dense_20/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_5/dense_20/BiasAdd/ReadVariableOp?
sequential_5/dense_20/BiasAddBiasAdd&sequential_5/dense_20/MatMul:product:04sequential_5/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_5/dense_20/BiasAdd?
sequential_5/dense_20/ReluRelu&sequential_5/dense_20/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
sequential_5/dense_20/Relu?
+sequential_5/dense_21/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_21_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02-
+sequential_5/dense_21/MatMul/ReadVariableOp?
sequential_5/dense_21/MatMulMatMul(sequential_5/dense_20/Relu:activations:03sequential_5/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_5/dense_21/MatMul?
,sequential_5/dense_21/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_5/dense_21/BiasAdd/ReadVariableOp?
sequential_5/dense_21/BiasAddBiasAdd&sequential_5/dense_21/MatMul:product:04sequential_5/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_5/dense_21/BiasAdd?
sequential_5/dense_21/ReluRelu&sequential_5/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_5/dense_21/Relu?
+sequential_5/dense_22/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_22_matmul_readvariableop_resource*
_output_shapes

:@G*
dtype02-
+sequential_5/dense_22/MatMul/ReadVariableOp?
sequential_5/dense_22/MatMulMatMul(sequential_5/dense_21/Relu:activations:03sequential_5/dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_22/MatMul?
,sequential_5/dense_22/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_22_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02.
,sequential_5/dense_22/BiasAdd/ReadVariableOp?
sequential_5/dense_22/BiasAddBiasAdd&sequential_5/dense_22/MatMul:product:04sequential_5/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_22/BiasAdd?
sequential_5/dense_22/ReluRelu&sequential_5/dense_22/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_22/Relu?
+sequential_5/dense_23/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_23_matmul_readvariableop_resource*
_output_shapes

:GG*
dtype02-
+sequential_5/dense_23/MatMul/ReadVariableOp?
sequential_5/dense_23/MatMulMatMul(sequential_5/dense_22/Relu:activations:03sequential_5/dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_23/MatMul?
,sequential_5/dense_23/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_23_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02.
,sequential_5/dense_23/BiasAdd/ReadVariableOp?
sequential_5/dense_23/BiasAddBiasAdd&sequential_5/dense_23/MatMul:product:04sequential_5/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_23/BiasAdd?
sequential_5/dense_23/SigmoidSigmoid&sequential_5/dense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
sequential_5/dense_23/Sigmoid?
sequential_5/reshape_2/ShapeShape!sequential_5/dense_23/Sigmoid:y:0*
T0*
_output_shapes
:2
sequential_5/reshape_2/Shape?
*sequential_5/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*sequential_5/reshape_2/strided_slice/stack?
,sequential_5/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_5/reshape_2/strided_slice/stack_1?
,sequential_5/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_5/reshape_2/strided_slice/stack_2?
$sequential_5/reshape_2/strided_sliceStridedSlice%sequential_5/reshape_2/Shape:output:03sequential_5/reshape_2/strided_slice/stack:output:05sequential_5/reshape_2/strided_slice/stack_1:output:05sequential_5/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$sequential_5/reshape_2/strided_slice?
&sequential_5/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_5/reshape_2/Reshape/shape/1?
&sequential_5/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :G2(
&sequential_5/reshape_2/Reshape/shape/2?
$sequential_5/reshape_2/Reshape/shapePack-sequential_5/reshape_2/strided_slice:output:0/sequential_5/reshape_2/Reshape/shape/1:output:0/sequential_5/reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$sequential_5/reshape_2/Reshape/shape?
sequential_5/reshape_2/ReshapeReshape!sequential_5/dense_23/Sigmoid:y:0-sequential_5/reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????G2 
sequential_5/reshape_2/Reshape?
IdentityIdentity'sequential_5/reshape_2/Reshape:output:0-^sequential_4/dense_16/BiasAdd/ReadVariableOp,^sequential_4/dense_16/MatMul/ReadVariableOp-^sequential_4/dense_17/BiasAdd/ReadVariableOp,^sequential_4/dense_17/MatMul/ReadVariableOp-^sequential_4/dense_18/BiasAdd/ReadVariableOp,^sequential_4/dense_18/MatMul/ReadVariableOp-^sequential_4/dense_19/BiasAdd/ReadVariableOp,^sequential_4/dense_19/MatMul/ReadVariableOp-^sequential_5/dense_20/BiasAdd/ReadVariableOp,^sequential_5/dense_20/MatMul/ReadVariableOp-^sequential_5/dense_21/BiasAdd/ReadVariableOp,^sequential_5/dense_21/MatMul/ReadVariableOp-^sequential_5/dense_22/BiasAdd/ReadVariableOp,^sequential_5/dense_22/MatMul/ReadVariableOp-^sequential_5/dense_23/BiasAdd/ReadVariableOp,^sequential_5/dense_23/MatMul/ReadVariableOp*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::2\
,sequential_4/dense_16/BiasAdd/ReadVariableOp,sequential_4/dense_16/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_16/MatMul/ReadVariableOp+sequential_4/dense_16/MatMul/ReadVariableOp2\
,sequential_4/dense_17/BiasAdd/ReadVariableOp,sequential_4/dense_17/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_17/MatMul/ReadVariableOp+sequential_4/dense_17/MatMul/ReadVariableOp2\
,sequential_4/dense_18/BiasAdd/ReadVariableOp,sequential_4/dense_18/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_18/MatMul/ReadVariableOp+sequential_4/dense_18/MatMul/ReadVariableOp2\
,sequential_4/dense_19/BiasAdd/ReadVariableOp,sequential_4/dense_19/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_19/MatMul/ReadVariableOp+sequential_4/dense_19/MatMul/ReadVariableOp2\
,sequential_5/dense_20/BiasAdd/ReadVariableOp,sequential_5/dense_20/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_20/MatMul/ReadVariableOp+sequential_5/dense_20/MatMul/ReadVariableOp2\
,sequential_5/dense_21/BiasAdd/ReadVariableOp,sequential_5/dense_21/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_21/MatMul/ReadVariableOp+sequential_5/dense_21/MatMul/ReadVariableOp2\
,sequential_5/dense_22/BiasAdd/ReadVariableOp,sequential_5/dense_22/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_22/MatMul/ReadVariableOp+sequential_5/dense_22/MatMul/ReadVariableOp2\
,sequential_5/dense_23/BiasAdd/ReadVariableOp,sequential_5/dense_23/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_23/MatMul/ReadVariableOp+sequential_5/dense_23/MatMul/ReadVariableOp:N J
+
_output_shapes
:?????????

_user_specified_namex
?	
?
C__inference_dense_20_layer_call_and_return_conditional_losses_11169

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_21_layer_call_fn_11198

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
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_100812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_9803

inputs	
identity	_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Constg
ReshapeReshapeinputsConst:output:0*
T0	*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0	*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
B__inference_dense_19_layer_call_and_return_conditional_losses_9904

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
-__inference_autoencoder_2_layer_call_fn_10830
x	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_104932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:N J
+
_output_shapes
:?????????

_user_specified_namex
?	
?
C__inference_dense_21_layer_call_and_return_conditional_losses_10081

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?2
?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10983

inputs+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource
identity??dense_20/BiasAdd/ReadVariableOp?dense_20/MatMul/ReadVariableOp?dense_21/BiasAdd/ReadVariableOp?dense_21/MatMul/ReadVariableOp?dense_22/BiasAdd/ReadVariableOp?dense_22/MatMul/ReadVariableOp?dense_23/BiasAdd/ReadVariableOp?dense_23/MatMul/ReadVariableOp?
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_20/MatMul/ReadVariableOp?
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_20/MatMul?
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_20/BiasAdd/ReadVariableOp?
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_20/BiasAdds
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_20/Relu?
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02 
dense_21/MatMul/ReadVariableOp?
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_21/MatMul?
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_21/BiasAdd/ReadVariableOp?
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_21/BiasAdds
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_21/Relu?
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

:@G*
dtype02 
dense_22/MatMul/ReadVariableOp?
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_22/MatMul?
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02!
dense_22/BiasAdd/ReadVariableOp?
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_22/BiasAdds
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
dense_22/Relu?
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes

:GG*
dtype02 
dense_23/MatMul/ReadVariableOp?
dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_23/MatMul?
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02!
dense_23/BiasAdd/ReadVariableOp?
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
dense_23/BiasAdd|
dense_23/SigmoidSigmoiddense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
dense_23/Sigmoidf
reshape_2/ShapeShapedense_23/Sigmoid:y:0*
T0*
_output_shapes
:2
reshape_2/Shape?
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack?
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1?
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2?
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/1x
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :G2
reshape_2/Reshape/shape/2?
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape?
reshape_2/ReshapeReshapedense_23/Sigmoid:y:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????G2
reshape_2/Reshape?
IdentityIdentityreshape_2/Reshape:output:0 ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_11072

inputs	
identity	_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Constg
ReshapeReshapeinputsConst:output:0*
T0	*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0	*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_dense_22_layer_call_and_return_conditional_losses_11209

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@G*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:G*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????G2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10493
x	
sequential_4_10458
sequential_4_10460
sequential_4_10462
sequential_4_10464
sequential_4_10466
sequential_4_10468
sequential_4_10470
sequential_4_10472
sequential_5_10475
sequential_5_10477
sequential_5_10479
sequential_5_10481
sequential_5_10483
sequential_5_10485
sequential_5_10487
sequential_5_10489
identity??$sequential_4/StatefulPartitionedCall?$sequential_5/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallxsequential_4_10458sequential_4_10460sequential_4_10462sequential_4_10464sequential_4_10466sequential_4_10468sequential_4_10470sequential_4_10472*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_100202&
$sequential_4/StatefulPartitionedCall?
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_10475sequential_5_10477sequential_5_10479sequential_5_10481sequential_5_10483sequential_5_10485sequential_5_10487sequential_5_10489*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_102722&
$sequential_5/StatefulPartitionedCall?
IdentityIdentity-sequential_5/StatefulPartitionedCall:output:0%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall:N J
+
_output_shapes
:?????????

_user_specified_namex
?	
?
B__inference_dense_17_layer_call_and_return_conditional_losses_9850

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_dense_23_layer_call_and_return_conditional_losses_11229

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:GG*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:G*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????G2	
Sigmoid?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????G::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????G
 
_user_specified_nameinputs
?
?
,__inference_sequential_5_layer_call_fn_11066

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_102722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_dense_17_layer_call_and_return_conditional_losses_11109

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
B__inference_dense_16_layer_call_and_return_conditional_losses_9823

inputs	"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp]
CastCastinputs*

DstT0*

SrcT0	*'
_output_shapes
:?????????2
Cast?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulCast:y:0MatMul/ReadVariableOp:value:0*
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
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_4_layer_call_and_return_conditional_losses_9974

inputs	
dense_16_9953
dense_16_9955
dense_17_9958
dense_17_9960
dense_18_9963
dense_18_9965
dense_19_9968
dense_19_9970
identity?? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_98032
flatten_2/PartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_16_9953dense_16_9955*
Tin
2	*
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
GPU 2J 8? *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_98232"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_9958dense_17_9960*
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
GPU 2J 8? *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_98502"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_9963dense_18_9965*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_18_layer_call_and_return_conditional_losses_98772"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_9968dense_19_9970*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_19_layer_call_and_return_conditional_losses_99042"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_19_layer_call_fn_11158

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
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_19_layer_call_and_return_conditional_losses_99042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
!__inference__traced_restore_11619
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate&
"assignvariableop_5_dense_16_kernel$
 assignvariableop_6_dense_16_bias&
"assignvariableop_7_dense_17_kernel$
 assignvariableop_8_dense_17_bias&
"assignvariableop_9_dense_18_kernel%
!assignvariableop_10_dense_18_bias'
#assignvariableop_11_dense_19_kernel%
!assignvariableop_12_dense_19_bias'
#assignvariableop_13_dense_20_kernel%
!assignvariableop_14_dense_20_bias'
#assignvariableop_15_dense_21_kernel%
!assignvariableop_16_dense_21_bias'
#assignvariableop_17_dense_22_kernel%
!assignvariableop_18_dense_22_bias'
#assignvariableop_19_dense_23_kernel%
!assignvariableop_20_dense_23_bias
assignvariableop_21_total
assignvariableop_22_count.
*assignvariableop_23_adam_dense_16_kernel_m,
(assignvariableop_24_adam_dense_16_bias_m.
*assignvariableop_25_adam_dense_17_kernel_m,
(assignvariableop_26_adam_dense_17_bias_m.
*assignvariableop_27_adam_dense_18_kernel_m,
(assignvariableop_28_adam_dense_18_bias_m.
*assignvariableop_29_adam_dense_19_kernel_m,
(assignvariableop_30_adam_dense_19_bias_m.
*assignvariableop_31_adam_dense_20_kernel_m,
(assignvariableop_32_adam_dense_20_bias_m.
*assignvariableop_33_adam_dense_21_kernel_m,
(assignvariableop_34_adam_dense_21_bias_m.
*assignvariableop_35_adam_dense_22_kernel_m,
(assignvariableop_36_adam_dense_22_bias_m.
*assignvariableop_37_adam_dense_23_kernel_m,
(assignvariableop_38_adam_dense_23_bias_m.
*assignvariableop_39_adam_dense_16_kernel_v,
(assignvariableop_40_adam_dense_16_bias_v.
*assignvariableop_41_adam_dense_17_kernel_v,
(assignvariableop_42_adam_dense_17_bias_v.
*assignvariableop_43_adam_dense_18_kernel_v,
(assignvariableop_44_adam_dense_18_bias_v.
*assignvariableop_45_adam_dense_19_kernel_v,
(assignvariableop_46_adam_dense_19_bias_v.
*assignvariableop_47_adam_dense_20_kernel_v,
(assignvariableop_48_adam_dense_20_bias_v.
*assignvariableop_49_adam_dense_21_kernel_v,
(assignvariableop_50_adam_dense_21_bias_v.
*assignvariableop_51_adam_dense_22_kernel_v,
(assignvariableop_52_adam_dense_22_bias_v.
*assignvariableop_53_adam_dense_23_kernel_v,
(assignvariableop_54_adam_dense_23_bias_v
identity_56??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
value?B?8B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::*F
dtypes<
:28	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp"assignvariableop_5_dense_16_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense_16_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_17_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense_17_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_18_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp!assignvariableop_10_dense_18_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp#assignvariableop_11_dense_19_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp!assignvariableop_12_dense_19_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp#assignvariableop_13_dense_20_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp!assignvariableop_14_dense_20_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp#assignvariableop_15_dense_21_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp!assignvariableop_16_dense_21_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp#assignvariableop_17_dense_22_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp!assignvariableop_18_dense_22_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp#assignvariableop_19_dense_23_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp!assignvariableop_20_dense_23_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_16_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_16_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_17_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_17_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_18_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_18_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_19_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_19_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_20_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_20_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_21_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_21_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_22_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_22_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_23_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_23_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_16_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_16_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_17_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_17_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_18_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_18_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_19_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_19_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_20_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_20_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_dense_21_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_dense_21_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_dense_22_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_dense_22_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_dense_23_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_dense_23_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_549
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_55Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_55?

Identity_56IdentityIdentity_55:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_56"#
identity_56Identity_56:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10173
dense_20_input
dense_20_10065
dense_20_10067
dense_21_10092
dense_21_10094
dense_22_10119
dense_22_10121
dense_23_10146
dense_23_10148
identity?? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall? dense_23/StatefulPartitionedCall?
 dense_20/StatefulPartitionedCallStatefulPartitionedCalldense_20_inputdense_20_10065dense_20_10067*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_20_layer_call_and_return_conditional_losses_100542"
 dense_20/StatefulPartitionedCall?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_10092dense_21_10094*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_100812"
 dense_21/StatefulPartitionedCall?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_10119dense_22_10121*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_101082"
 dense_22/StatefulPartitionedCall?
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_10146dense_23_10148*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_101352"
 dense_23/StatefulPartitionedCall?
reshape_2/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_101642
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall:W S
'
_output_shapes
:?????????
(
_user_specified_namedense_20_input
?
}
(__inference_dense_22_layer_call_fn_11218

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
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_101082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
E
)__inference_reshape_2_layer_call_fn_11256

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_101642
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????G:O K
'
_output_shapes
:?????????G
 
_user_specified_nameinputs
?
}
(__inference_dense_20_layer_call_fn_11178

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
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_20_layer_call_and_return_conditional_losses_100542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_dense_19_layer_call_and_return_conditional_losses_11149

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
__inference__wrapped_model_9793
input_1	F
Bautoencoder_2_sequential_4_dense_16_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_4_dense_16_biasadd_readvariableop_resourceF
Bautoencoder_2_sequential_4_dense_17_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_4_dense_17_biasadd_readvariableop_resourceF
Bautoencoder_2_sequential_4_dense_18_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_4_dense_18_biasadd_readvariableop_resourceF
Bautoencoder_2_sequential_4_dense_19_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_4_dense_19_biasadd_readvariableop_resourceF
Bautoencoder_2_sequential_5_dense_20_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_5_dense_20_biasadd_readvariableop_resourceF
Bautoencoder_2_sequential_5_dense_21_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_5_dense_21_biasadd_readvariableop_resourceF
Bautoencoder_2_sequential_5_dense_22_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_5_dense_22_biasadd_readvariableop_resourceF
Bautoencoder_2_sequential_5_dense_23_matmul_readvariableop_resourceG
Cautoencoder_2_sequential_5_dense_23_biasadd_readvariableop_resource
identity??:autoencoder_2/sequential_4/dense_16/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_4/dense_16/MatMul/ReadVariableOp?:autoencoder_2/sequential_4/dense_17/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_4/dense_17/MatMul/ReadVariableOp?:autoencoder_2/sequential_4/dense_18/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_4/dense_18/MatMul/ReadVariableOp?:autoencoder_2/sequential_4/dense_19/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_4/dense_19/MatMul/ReadVariableOp?:autoencoder_2/sequential_5/dense_20/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_5/dense_20/MatMul/ReadVariableOp?:autoencoder_2/sequential_5/dense_21/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_5/dense_21/MatMul/ReadVariableOp?:autoencoder_2/sequential_5/dense_22/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_5/dense_22/MatMul/ReadVariableOp?:autoencoder_2/sequential_5/dense_23/BiasAdd/ReadVariableOp?9autoencoder_2/sequential_5/dense_23/MatMul/ReadVariableOp?
*autoencoder_2/sequential_4/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2,
*autoencoder_2/sequential_4/flatten_2/Const?
,autoencoder_2/sequential_4/flatten_2/ReshapeReshapeinput_13autoencoder_2/sequential_4/flatten_2/Const:output:0*
T0	*'
_output_shapes
:?????????2.
,autoencoder_2/sequential_4/flatten_2/Reshape?
(autoencoder_2/sequential_4/dense_16/CastCast5autoencoder_2/sequential_4/flatten_2/Reshape:output:0*

DstT0*

SrcT0	*'
_output_shapes
:?????????2*
(autoencoder_2/sequential_4/dense_16/Cast?
9autoencoder_2/sequential_4/dense_16/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_4_dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype02;
9autoencoder_2/sequential_4/dense_16/MatMul/ReadVariableOp?
*autoencoder_2/sequential_4/dense_16/MatMulMatMul,autoencoder_2/sequential_4/dense_16/Cast:y:0Aautoencoder_2/sequential_4/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2,
*autoencoder_2/sequential_4/dense_16/MatMul?
:autoencoder_2/sequential_4/dense_16/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_4_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:autoencoder_2/sequential_4/dense_16/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_4/dense_16/BiasAddBiasAdd4autoencoder_2/sequential_4/dense_16/MatMul:product:0Bautoencoder_2/sequential_4/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2-
+autoencoder_2/sequential_4/dense_16/BiasAdd?
(autoencoder_2/sequential_4/dense_16/ReluRelu4autoencoder_2/sequential_4/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2*
(autoencoder_2/sequential_4/dense_16/Relu?
9autoencoder_2/sequential_4/dense_17/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_4_dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype02;
9autoencoder_2/sequential_4/dense_17/MatMul/ReadVariableOp?
*autoencoder_2/sequential_4/dense_17/MatMulMatMul6autoencoder_2/sequential_4/dense_16/Relu:activations:0Aautoencoder_2/sequential_4/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2,
*autoencoder_2/sequential_4/dense_17/MatMul?
:autoencoder_2/sequential_4/dense_17/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_4_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:autoencoder_2/sequential_4/dense_17/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_4/dense_17/BiasAddBiasAdd4autoencoder_2/sequential_4/dense_17/MatMul:product:0Bautoencoder_2/sequential_4/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2-
+autoencoder_2/sequential_4/dense_17/BiasAdd?
(autoencoder_2/sequential_4/dense_17/ReluRelu4autoencoder_2/sequential_4/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2*
(autoencoder_2/sequential_4/dense_17/Relu?
9autoencoder_2/sequential_4/dense_18/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_4_dense_18_matmul_readvariableop_resource*
_output_shapes

:*
dtype02;
9autoencoder_2/sequential_4/dense_18/MatMul/ReadVariableOp?
*autoencoder_2/sequential_4/dense_18/MatMulMatMul6autoencoder_2/sequential_4/dense_17/Relu:activations:0Aautoencoder_2/sequential_4/dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2,
*autoencoder_2/sequential_4/dense_18/MatMul?
:autoencoder_2/sequential_4/dense_18/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_4_dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:autoencoder_2/sequential_4/dense_18/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_4/dense_18/BiasAddBiasAdd4autoencoder_2/sequential_4/dense_18/MatMul:product:0Bautoencoder_2/sequential_4/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2-
+autoencoder_2/sequential_4/dense_18/BiasAdd?
(autoencoder_2/sequential_4/dense_18/ReluRelu4autoencoder_2/sequential_4/dense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2*
(autoencoder_2/sequential_4/dense_18/Relu?
9autoencoder_2/sequential_4/dense_19/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_4_dense_19_matmul_readvariableop_resource*
_output_shapes

:*
dtype02;
9autoencoder_2/sequential_4/dense_19/MatMul/ReadVariableOp?
*autoencoder_2/sequential_4/dense_19/MatMulMatMul6autoencoder_2/sequential_4/dense_18/Relu:activations:0Aautoencoder_2/sequential_4/dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2,
*autoencoder_2/sequential_4/dense_19/MatMul?
:autoencoder_2/sequential_4/dense_19/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_4_dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02<
:autoencoder_2/sequential_4/dense_19/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_4/dense_19/BiasAddBiasAdd4autoencoder_2/sequential_4/dense_19/MatMul:product:0Bautoencoder_2/sequential_4/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2-
+autoencoder_2/sequential_4/dense_19/BiasAdd?
(autoencoder_2/sequential_4/dense_19/ReluRelu4autoencoder_2/sequential_4/dense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2*
(autoencoder_2/sequential_4/dense_19/Relu?
9autoencoder_2/sequential_5/dense_20/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_5_dense_20_matmul_readvariableop_resource*
_output_shapes

: *
dtype02;
9autoencoder_2/sequential_5/dense_20/MatMul/ReadVariableOp?
*autoencoder_2/sequential_5/dense_20/MatMulMatMul6autoencoder_2/sequential_4/dense_19/Relu:activations:0Aautoencoder_2/sequential_5/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2,
*autoencoder_2/sequential_5/dense_20/MatMul?
:autoencoder_2/sequential_5/dense_20/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_5_dense_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02<
:autoencoder_2/sequential_5/dense_20/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_5/dense_20/BiasAddBiasAdd4autoencoder_2/sequential_5/dense_20/MatMul:product:0Bautoencoder_2/sequential_5/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+autoencoder_2/sequential_5/dense_20/BiasAdd?
(autoencoder_2/sequential_5/dense_20/ReluRelu4autoencoder_2/sequential_5/dense_20/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2*
(autoencoder_2/sequential_5/dense_20/Relu?
9autoencoder_2/sequential_5/dense_21/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_5_dense_21_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02;
9autoencoder_2/sequential_5/dense_21/MatMul/ReadVariableOp?
*autoencoder_2/sequential_5/dense_21/MatMulMatMul6autoencoder_2/sequential_5/dense_20/Relu:activations:0Aautoencoder_2/sequential_5/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2,
*autoencoder_2/sequential_5/dense_21/MatMul?
:autoencoder_2/sequential_5/dense_21/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_5_dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02<
:autoencoder_2/sequential_5/dense_21/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_5/dense_21/BiasAddBiasAdd4autoencoder_2/sequential_5/dense_21/MatMul:product:0Bautoencoder_2/sequential_5/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2-
+autoencoder_2/sequential_5/dense_21/BiasAdd?
(autoencoder_2/sequential_5/dense_21/ReluRelu4autoencoder_2/sequential_5/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2*
(autoencoder_2/sequential_5/dense_21/Relu?
9autoencoder_2/sequential_5/dense_22/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_5_dense_22_matmul_readvariableop_resource*
_output_shapes

:@G*
dtype02;
9autoencoder_2/sequential_5/dense_22/MatMul/ReadVariableOp?
*autoencoder_2/sequential_5/dense_22/MatMulMatMul6autoencoder_2/sequential_5/dense_21/Relu:activations:0Aautoencoder_2/sequential_5/dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2,
*autoencoder_2/sequential_5/dense_22/MatMul?
:autoencoder_2/sequential_5/dense_22/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_5_dense_22_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02<
:autoencoder_2/sequential_5/dense_22/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_5/dense_22/BiasAddBiasAdd4autoencoder_2/sequential_5/dense_22/MatMul:product:0Bautoencoder_2/sequential_5/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2-
+autoencoder_2/sequential_5/dense_22/BiasAdd?
(autoencoder_2/sequential_5/dense_22/ReluRelu4autoencoder_2/sequential_5/dense_22/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2*
(autoencoder_2/sequential_5/dense_22/Relu?
9autoencoder_2/sequential_5/dense_23/MatMul/ReadVariableOpReadVariableOpBautoencoder_2_sequential_5_dense_23_matmul_readvariableop_resource*
_output_shapes

:GG*
dtype02;
9autoencoder_2/sequential_5/dense_23/MatMul/ReadVariableOp?
*autoencoder_2/sequential_5/dense_23/MatMulMatMul6autoencoder_2/sequential_5/dense_22/Relu:activations:0Aautoencoder_2/sequential_5/dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2,
*autoencoder_2/sequential_5/dense_23/MatMul?
:autoencoder_2/sequential_5/dense_23/BiasAdd/ReadVariableOpReadVariableOpCautoencoder_2_sequential_5_dense_23_biasadd_readvariableop_resource*
_output_shapes
:G*
dtype02<
:autoencoder_2/sequential_5/dense_23/BiasAdd/ReadVariableOp?
+autoencoder_2/sequential_5/dense_23/BiasAddBiasAdd4autoencoder_2/sequential_5/dense_23/MatMul:product:0Bautoencoder_2/sequential_5/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????G2-
+autoencoder_2/sequential_5/dense_23/BiasAdd?
+autoencoder_2/sequential_5/dense_23/SigmoidSigmoid4autoencoder_2/sequential_5/dense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????G2-
+autoencoder_2/sequential_5/dense_23/Sigmoid?
*autoencoder_2/sequential_5/reshape_2/ShapeShape/autoencoder_2/sequential_5/dense_23/Sigmoid:y:0*
T0*
_output_shapes
:2,
*autoencoder_2/sequential_5/reshape_2/Shape?
8autoencoder_2/sequential_5/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8autoencoder_2/sequential_5/reshape_2/strided_slice/stack?
:autoencoder_2/sequential_5/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:autoencoder_2/sequential_5/reshape_2/strided_slice/stack_1?
:autoencoder_2/sequential_5/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:autoencoder_2/sequential_5/reshape_2/strided_slice/stack_2?
2autoencoder_2/sequential_5/reshape_2/strided_sliceStridedSlice3autoencoder_2/sequential_5/reshape_2/Shape:output:0Aautoencoder_2/sequential_5/reshape_2/strided_slice/stack:output:0Cautoencoder_2/sequential_5/reshape_2/strided_slice/stack_1:output:0Cautoencoder_2/sequential_5/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2autoencoder_2/sequential_5/reshape_2/strided_slice?
4autoencoder_2/sequential_5/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :26
4autoencoder_2/sequential_5/reshape_2/Reshape/shape/1?
4autoencoder_2/sequential_5/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :G26
4autoencoder_2/sequential_5/reshape_2/Reshape/shape/2?
2autoencoder_2/sequential_5/reshape_2/Reshape/shapePack;autoencoder_2/sequential_5/reshape_2/strided_slice:output:0=autoencoder_2/sequential_5/reshape_2/Reshape/shape/1:output:0=autoencoder_2/sequential_5/reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:24
2autoencoder_2/sequential_5/reshape_2/Reshape/shape?
,autoencoder_2/sequential_5/reshape_2/ReshapeReshape/autoencoder_2/sequential_5/dense_23/Sigmoid:y:0;autoencoder_2/sequential_5/reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:?????????G2.
,autoencoder_2/sequential_5/reshape_2/Reshape?
IdentityIdentity5autoencoder_2/sequential_5/reshape_2/Reshape:output:0;^autoencoder_2/sequential_4/dense_16/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_4/dense_16/MatMul/ReadVariableOp;^autoencoder_2/sequential_4/dense_17/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_4/dense_17/MatMul/ReadVariableOp;^autoencoder_2/sequential_4/dense_18/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_4/dense_18/MatMul/ReadVariableOp;^autoencoder_2/sequential_4/dense_19/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_4/dense_19/MatMul/ReadVariableOp;^autoencoder_2/sequential_5/dense_20/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_5/dense_20/MatMul/ReadVariableOp;^autoencoder_2/sequential_5/dense_21/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_5/dense_21/MatMul/ReadVariableOp;^autoencoder_2/sequential_5/dense_22/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_5/dense_22/MatMul/ReadVariableOp;^autoencoder_2/sequential_5/dense_23/BiasAdd/ReadVariableOp:^autoencoder_2/sequential_5/dense_23/MatMul/ReadVariableOp*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::2x
:autoencoder_2/sequential_4/dense_16/BiasAdd/ReadVariableOp:autoencoder_2/sequential_4/dense_16/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_4/dense_16/MatMul/ReadVariableOp9autoencoder_2/sequential_4/dense_16/MatMul/ReadVariableOp2x
:autoencoder_2/sequential_4/dense_17/BiasAdd/ReadVariableOp:autoencoder_2/sequential_4/dense_17/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_4/dense_17/MatMul/ReadVariableOp9autoencoder_2/sequential_4/dense_17/MatMul/ReadVariableOp2x
:autoencoder_2/sequential_4/dense_18/BiasAdd/ReadVariableOp:autoencoder_2/sequential_4/dense_18/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_4/dense_18/MatMul/ReadVariableOp9autoencoder_2/sequential_4/dense_18/MatMul/ReadVariableOp2x
:autoencoder_2/sequential_4/dense_19/BiasAdd/ReadVariableOp:autoencoder_2/sequential_4/dense_19/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_4/dense_19/MatMul/ReadVariableOp9autoencoder_2/sequential_4/dense_19/MatMul/ReadVariableOp2x
:autoencoder_2/sequential_5/dense_20/BiasAdd/ReadVariableOp:autoencoder_2/sequential_5/dense_20/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_5/dense_20/MatMul/ReadVariableOp9autoencoder_2/sequential_5/dense_20/MatMul/ReadVariableOp2x
:autoencoder_2/sequential_5/dense_21/BiasAdd/ReadVariableOp:autoencoder_2/sequential_5/dense_21/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_5/dense_21/MatMul/ReadVariableOp9autoencoder_2/sequential_5/dense_21/MatMul/ReadVariableOp2x
:autoencoder_2/sequential_5/dense_22/BiasAdd/ReadVariableOp:autoencoder_2/sequential_5/dense_22/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_5/dense_22/MatMul/ReadVariableOp9autoencoder_2/sequential_5/dense_22/MatMul/ReadVariableOp2x
:autoencoder_2/sequential_5/dense_23/BiasAdd/ReadVariableOp:autoencoder_2/sequential_5/dense_23/BiasAdd/ReadVariableOp2v
9autoencoder_2/sequential_5/dense_23/MatMul/ReadVariableOp9autoencoder_2/sequential_5/dense_23/MatMul/ReadVariableOp:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10452
input_1	
sequential_4_10417
sequential_4_10419
sequential_4_10421
sequential_4_10423
sequential_4_10425
sequential_4_10427
sequential_4_10429
sequential_4_10431
sequential_5_10434
sequential_5_10436
sequential_5_10438
sequential_5_10440
sequential_5_10442
sequential_5_10444
sequential_5_10446
sequential_5_10448
identity??$sequential_4/StatefulPartitionedCall?$sequential_5/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_4_10417sequential_4_10419sequential_4_10421sequential_4_10423sequential_4_10425sequential_4_10427sequential_4_10429sequential_4_10431*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_4_layer_call_and_return_conditional_losses_100202&
$sequential_4/StatefulPartitionedCall?
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_10434sequential_5_10436sequential_5_10438sequential_5_10440sequential_5_10442sequential_5_10444sequential_5_10446sequential_5_10448*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_102722&
$sequential_5/StatefulPartitionedCall?
IdentityIdentity-sequential_5/StatefulPartitionedCall:output:0%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
,__inference_sequential_5_layer_call_fn_11045

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_102262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?l
?
__inference__traced_save_11444
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop.
*savev2_dense_18_kernel_read_readvariableop,
(savev2_dense_18_bias_read_readvariableop.
*savev2_dense_19_kernel_read_readvariableop,
(savev2_dense_19_bias_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop.
*savev2_dense_23_kernel_read_readvariableop,
(savev2_dense_23_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_16_kernel_m_read_readvariableop3
/savev2_adam_dense_16_bias_m_read_readvariableop5
1savev2_adam_dense_17_kernel_m_read_readvariableop3
/savev2_adam_dense_17_bias_m_read_readvariableop5
1savev2_adam_dense_18_kernel_m_read_readvariableop3
/savev2_adam_dense_18_bias_m_read_readvariableop5
1savev2_adam_dense_19_kernel_m_read_readvariableop3
/savev2_adam_dense_19_bias_m_read_readvariableop5
1savev2_adam_dense_20_kernel_m_read_readvariableop3
/savev2_adam_dense_20_bias_m_read_readvariableop5
1savev2_adam_dense_21_kernel_m_read_readvariableop3
/savev2_adam_dense_21_bias_m_read_readvariableop5
1savev2_adam_dense_22_kernel_m_read_readvariableop3
/savev2_adam_dense_22_bias_m_read_readvariableop5
1savev2_adam_dense_23_kernel_m_read_readvariableop3
/savev2_adam_dense_23_bias_m_read_readvariableop5
1savev2_adam_dense_16_kernel_v_read_readvariableop3
/savev2_adam_dense_16_bias_v_read_readvariableop5
1savev2_adam_dense_17_kernel_v_read_readvariableop3
/savev2_adam_dense_17_bias_v_read_readvariableop5
1savev2_adam_dense_18_kernel_v_read_readvariableop3
/savev2_adam_dense_18_bias_v_read_readvariableop5
1savev2_adam_dense_19_kernel_v_read_readvariableop3
/savev2_adam_dense_19_bias_v_read_readvariableop5
1savev2_adam_dense_20_kernel_v_read_readvariableop3
/savev2_adam_dense_20_bias_v_read_readvariableop5
1savev2_adam_dense_21_kernel_v_read_readvariableop3
/savev2_adam_dense_21_bias_v_read_readvariableop5
1savev2_adam_dense_22_kernel_v_read_readvariableop3
/savev2_adam_dense_22_bias_v_read_readvariableop5
1savev2_adam_dense_23_kernel_v_read_readvariableop3
/savev2_adam_dense_23_bias_v_read_readvariableop
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
value?B?8B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop*savev2_dense_18_kernel_read_readvariableop(savev2_dense_18_bias_read_readvariableop*savev2_dense_19_kernel_read_readvariableop(savev2_dense_19_bias_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop*savev2_dense_23_kernel_read_readvariableop(savev2_dense_23_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_16_kernel_m_read_readvariableop/savev2_adam_dense_16_bias_m_read_readvariableop1savev2_adam_dense_17_kernel_m_read_readvariableop/savev2_adam_dense_17_bias_m_read_readvariableop1savev2_adam_dense_18_kernel_m_read_readvariableop/savev2_adam_dense_18_bias_m_read_readvariableop1savev2_adam_dense_19_kernel_m_read_readvariableop/savev2_adam_dense_19_bias_m_read_readvariableop1savev2_adam_dense_20_kernel_m_read_readvariableop/savev2_adam_dense_20_bias_m_read_readvariableop1savev2_adam_dense_21_kernel_m_read_readvariableop/savev2_adam_dense_21_bias_m_read_readvariableop1savev2_adam_dense_22_kernel_m_read_readvariableop/savev2_adam_dense_22_bias_m_read_readvariableop1savev2_adam_dense_23_kernel_m_read_readvariableop/savev2_adam_dense_23_bias_m_read_readvariableop1savev2_adam_dense_16_kernel_v_read_readvariableop/savev2_adam_dense_16_bias_v_read_readvariableop1savev2_adam_dense_17_kernel_v_read_readvariableop/savev2_adam_dense_17_bias_v_read_readvariableop1savev2_adam_dense_18_kernel_v_read_readvariableop/savev2_adam_dense_18_bias_v_read_readvariableop1savev2_adam_dense_19_kernel_v_read_readvariableop/savev2_adam_dense_19_bias_v_read_readvariableop1savev2_adam_dense_20_kernel_v_read_readvariableop/savev2_adam_dense_20_bias_v_read_readvariableop1savev2_adam_dense_21_kernel_v_read_readvariableop/savev2_adam_dense_21_bias_v_read_readvariableop1savev2_adam_dense_22_kernel_v_read_readvariableop/savev2_adam_dense_22_bias_v_read_readvariableop1savev2_adam_dense_23_kernel_v_read_readvariableop/savev2_adam_dense_23_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *F
dtypes<
:28	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : ::::::::: : : @:@:@G:G:GG:G: : ::::::::: : : @:@:@G:G:GG:G::::::::: : : @:@:@G:G:GG:G: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:$ 

_output_shapes

:@G: 

_output_shapes
:G:$ 

_output_shapes

:GG: 

_output_shapes
:G:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

: : !

_output_shapes
: :$" 

_output_shapes

: @: #

_output_shapes
:@:$$ 

_output_shapes

:@G: %

_output_shapes
:G:$& 

_output_shapes

:GG: '

_output_shapes
:G:$( 

_output_shapes

:: )

_output_shapes
::$* 

_output_shapes

:: +

_output_shapes
::$, 

_output_shapes

:: -

_output_shapes
::$. 

_output_shapes

:: /

_output_shapes
::$0 

_output_shapes

: : 1

_output_shapes
: :$2 

_output_shapes

: @: 3

_output_shapes
:@:$4 

_output_shapes

:@G: 5

_output_shapes
:G:$6 

_output_shapes

:GG: 7

_output_shapes
:G:8

_output_shapes
: 
?

?
-__inference_autoencoder_2_layer_call_fn_10528
input_1	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_104932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_1
?
}
(__inference_dense_23_layer_call_fn_11238

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
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_101352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????G::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????G
 
_user_specified_nameinputs
?

?
#__inference_signature_wrapper_10612
input_1	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__wrapped_model_97932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10226

inputs
dense_20_10204
dense_20_10206
dense_21_10209
dense_21_10211
dense_22_10214
dense_22_10216
dense_23_10219
dense_23_10221
identity?? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall? dense_23/StatefulPartitionedCall?
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_10204dense_20_10206*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_20_layer_call_and_return_conditional_losses_100542"
 dense_20/StatefulPartitionedCall?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_10209dense_21_10211*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_21_layer_call_and_return_conditional_losses_100812"
 dense_21/StatefulPartitionedCall?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_10214dense_22_10216*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_22_layer_call_and_return_conditional_losses_101082"
 dense_22/StatefulPartitionedCall?
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_10219dense_23_10221*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????G*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_101352"
 dense_23/StatefulPartitionedCall?
reshape_2/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????G* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_101642
reshape_2/PartitionedCall?
IdentityIdentity"reshape_2/PartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????G2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_4_layer_call_and_return_conditional_losses_9946
flatten_2_input	
dense_16_9925
dense_16_9927
dense_17_9930
dense_17_9932
dense_18_9935
dense_18_9937
dense_19_9940
dense_19_9942
identity?? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallflatten_2_input*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_98032
flatten_2/PartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_16_9925dense_16_9927*
Tin
2	*
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
GPU 2J 8? *K
fFRD
B__inference_dense_16_layer_call_and_return_conditional_losses_98232"
 dense_16/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_9930dense_17_9932*
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
GPU 2J 8? *K
fFRD
B__inference_dense_17_layer_call_and_return_conditional_losses_98502"
 dense_17/StatefulPartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_9935dense_18_9937*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_18_layer_call_and_return_conditional_losses_98772"
 dense_18/StatefulPartitionedCall?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_9940dense_19_9942*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_19_layer_call_and_return_conditional_losses_99042"
 dense_19/StatefulPartitionedCall?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????::::::::2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:\ X
+
_output_shapes
:?????????
)
_user_specified_nameflatten_2_input"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
?
input_14
serving_default_input_1:0	?????????@
output_14
StatefulPartitionedCall:0?????????Gtensorflow/serving/predict:??
?
encoder
decoder
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
?_default_save_signature
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_model?{"class_name": "Autoencoder", "name": "autoencoder_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Autoencoder"}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?'
	layer-0

layer_with_weights-0

layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
regularization_losses
trainable_variables
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?$
_tf_keras_sequential?${"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "int64", "sparse": false, "ragged": false, "name": "flatten_2_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 4]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "int64", "sparse": false, "ragged": false, "name": "flatten_2_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?'
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
regularization_losses
trainable_variables
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?%
_tf_keras_sequential?%{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_20_input"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 71, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 71, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 71]}}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_20_input"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 71, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 71, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 71]}}}]}}}
?
iter

beta_1

beta_2
	decay
learning_rate m?!m?"m?#m?$m?%m?&m?'m?(m?)m?*m?+m?,m?-m?.m?/m? v?!v?"v?#v?$v?%v?&v?'v?(v?)v?*v?+v?,v?-v?.v?/v?"
	optimizer
 "
trackable_list_wrapper
?
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15"
trackable_list_wrapper
?
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15"
trackable_list_wrapper
?
regularization_losses
0layer_regularization_losses
1layer_metrics
2metrics
trainable_variables
	variables
3non_trainable_variables

4layers
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
5regularization_losses
6trainable_variables
7	variables
8	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

 kernel
!bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
?

"kernel
#bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
?

$kernel
%bias
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
?

&kernel
'bias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
 "
trackable_list_wrapper
X
 0
!1
"2
#3
$4
%5
&6
'7"
trackable_list_wrapper
X
 0
!1
"2
#3
$4
%5
&6
'7"
trackable_list_wrapper
?
regularization_losses
Ilayer_regularization_losses
Jlayer_metrics
Kmetrics
trainable_variables
	variables
Lnon_trainable_variables

Mlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

(kernel
)bias
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
?

*kernel
+bias
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?

,kernel
-bias
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 71, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

.kernel
/bias
Zregularization_losses
[trainable_variables
\	variables
]	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 71, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 71}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 71]}}
?
^regularization_losses
_trainable_variables
`	variables
a	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 71]}}}
 "
trackable_list_wrapper
X
(0
)1
*2
+3
,4
-5
.6
/7"
trackable_list_wrapper
X
(0
)1
*2
+3
,4
-5
.6
/7"
trackable_list_wrapper
?
regularization_losses
blayer_regularization_losses
clayer_metrics
dmetrics
trainable_variables
	variables
enon_trainable_variables

flayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
!:2dense_16/kernel
:2dense_16/bias
!:2dense_17/kernel
:2dense_17/bias
!:2dense_18/kernel
:2dense_18/bias
!:2dense_19/kernel
:2dense_19/bias
!: 2dense_20/kernel
: 2dense_20/bias
!: @2dense_21/kernel
:@2dense_21/bias
!:@G2dense_22/kernel
:G2dense_22/bias
!:GG2dense_23/kernel
:G2dense_23/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
g0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
5regularization_losses
hlayer_regularization_losses
ilayer_metrics
jmetrics
6trainable_variables
7	variables
knon_trainable_variables

llayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
?
9regularization_losses
mlayer_regularization_losses
nlayer_metrics
ometrics
:trainable_variables
;	variables
pnon_trainable_variables

qlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
?
=regularization_losses
rlayer_regularization_losses
slayer_metrics
tmetrics
>trainable_variables
?	variables
unon_trainable_variables

vlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
?
Aregularization_losses
wlayer_regularization_losses
xlayer_metrics
ymetrics
Btrainable_variables
C	variables
znon_trainable_variables

{layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
?
Eregularization_losses
|layer_regularization_losses
}layer_metrics
~metrics
Ftrainable_variables
G	variables
non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
	0

1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
Nregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
Otrainable_variables
P	variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
?
Rregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
Strainable_variables
T	variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
?
Vregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
Wtrainable_variables
X	variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
?
Zregularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
[trainable_variables
\	variables
?non_trainable_variables
?layers
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
^regularization_losses
 ?layer_regularization_losses
?layer_metrics
?metrics
_trainable_variables
`	variables
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
&:$2Adam/dense_16/kernel/m
 :2Adam/dense_16/bias/m
&:$2Adam/dense_17/kernel/m
 :2Adam/dense_17/bias/m
&:$2Adam/dense_18/kernel/m
 :2Adam/dense_18/bias/m
&:$2Adam/dense_19/kernel/m
 :2Adam/dense_19/bias/m
&:$ 2Adam/dense_20/kernel/m
 : 2Adam/dense_20/bias/m
&:$ @2Adam/dense_21/kernel/m
 :@2Adam/dense_21/bias/m
&:$@G2Adam/dense_22/kernel/m
 :G2Adam/dense_22/bias/m
&:$GG2Adam/dense_23/kernel/m
 :G2Adam/dense_23/bias/m
&:$2Adam/dense_16/kernel/v
 :2Adam/dense_16/bias/v
&:$2Adam/dense_17/kernel/v
 :2Adam/dense_17/bias/v
&:$2Adam/dense_18/kernel/v
 :2Adam/dense_18/bias/v
&:$2Adam/dense_19/kernel/v
 :2Adam/dense_19/bias/v
&:$ 2Adam/dense_20/kernel/v
 : 2Adam/dense_20/bias/v
&:$ @2Adam/dense_21/kernel/v
 :@2Adam/dense_21/bias/v
&:$@G2Adam/dense_22/kernel/v
 :G2Adam/dense_22/bias/v
&:$GG2Adam/dense_23/kernel/v
 :G2Adam/dense_23/bias/v
?2?
__inference__wrapped_model_9793?
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
annotations? **?'
%?"
input_1?????????	
?2?
-__inference_autoencoder_2_layer_call_fn_10793
-__inference_autoencoder_2_layer_call_fn_10830
-__inference_autoencoder_2_layer_call_fn_10565
-__inference_autoencoder_2_layer_call_fn_10528?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10452
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10414
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10684
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10756?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_sequential_4_layer_call_fn_10942
,__inference_sequential_4_layer_call_fn_10921
,__inference_sequential_4_layer_call_fn_10039
+__inference_sequential_4_layer_call_fn_9993?
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
?2?
G__inference_sequential_4_layer_call_and_return_conditional_losses_10900
G__inference_sequential_4_layer_call_and_return_conditional_losses_10865
F__inference_sequential_4_layer_call_and_return_conditional_losses_9921
F__inference_sequential_4_layer_call_and_return_conditional_losses_9946?
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
,__inference_sequential_5_layer_call_fn_11045
,__inference_sequential_5_layer_call_fn_10291
,__inference_sequential_5_layer_call_fn_11066
,__inference_sequential_5_layer_call_fn_10245?
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
?2?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10983
G__inference_sequential_5_layer_call_and_return_conditional_losses_11024
G__inference_sequential_5_layer_call_and_return_conditional_losses_10198
G__inference_sequential_5_layer_call_and_return_conditional_losses_10173?
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
?B?
#__inference_signature_wrapper_10612input_1"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_flatten_2_layer_call_fn_11077?
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
D__inference_flatten_2_layer_call_and_return_conditional_losses_11072?
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
(__inference_dense_16_layer_call_fn_11098?
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
C__inference_dense_16_layer_call_and_return_conditional_losses_11089?
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
(__inference_dense_17_layer_call_fn_11118?
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
C__inference_dense_17_layer_call_and_return_conditional_losses_11109?
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
(__inference_dense_18_layer_call_fn_11138?
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
C__inference_dense_18_layer_call_and_return_conditional_losses_11129?
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
(__inference_dense_19_layer_call_fn_11158?
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
C__inference_dense_19_layer_call_and_return_conditional_losses_11149?
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
(__inference_dense_20_layer_call_fn_11178?
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
C__inference_dense_20_layer_call_and_return_conditional_losses_11169?
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
(__inference_dense_21_layer_call_fn_11198?
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
C__inference_dense_21_layer_call_and_return_conditional_losses_11189?
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
(__inference_dense_22_layer_call_fn_11218?
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
C__inference_dense_22_layer_call_and_return_conditional_losses_11209?
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
(__inference_dense_23_layer_call_fn_11238?
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
C__inference_dense_23_layer_call_and_return_conditional_losses_11229?
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
)__inference_reshape_2_layer_call_fn_11256?
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
D__inference_reshape_2_layer_call_and_return_conditional_losses_11251?
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
 ?
__inference__wrapped_model_9793? !"#$%&'()*+,-./4?1
*?'
%?"
input_1?????????	
? "7?4
2
output_1&?#
output_1?????????G?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10414w !"#$%&'()*+,-./8?5
.?+
%?"
input_1?????????	
p
? ")?&
?
0?????????G
? ?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10452w !"#$%&'()*+,-./8?5
.?+
%?"
input_1?????????	
p 
? ")?&
?
0?????????G
? ?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10684q !"#$%&'()*+,-./2?/
(?%
?
x?????????	
p
? ")?&
?
0?????????G
? ?
H__inference_autoencoder_2_layer_call_and_return_conditional_losses_10756q !"#$%&'()*+,-./2?/
(?%
?
x?????????	
p 
? ")?&
?
0?????????G
? ?
-__inference_autoencoder_2_layer_call_fn_10528j !"#$%&'()*+,-./8?5
.?+
%?"
input_1?????????	
p
? "??????????G?
-__inference_autoencoder_2_layer_call_fn_10565j !"#$%&'()*+,-./8?5
.?+
%?"
input_1?????????	
p 
? "??????????G?
-__inference_autoencoder_2_layer_call_fn_10793d !"#$%&'()*+,-./2?/
(?%
?
x?????????	
p
? "??????????G?
-__inference_autoencoder_2_layer_call_fn_10830d !"#$%&'()*+,-./2?/
(?%
?
x?????????	
p 
? "??????????G?
C__inference_dense_16_layer_call_and_return_conditional_losses_11089\ !/?,
%?"
 ?
inputs?????????	
? "%?"
?
0?????????
? {
(__inference_dense_16_layer_call_fn_11098O !/?,
%?"
 ?
inputs?????????	
? "???????????
C__inference_dense_17_layer_call_and_return_conditional_losses_11109\"#/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_17_layer_call_fn_11118O"#/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_18_layer_call_and_return_conditional_losses_11129\$%/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_18_layer_call_fn_11138O$%/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_19_layer_call_and_return_conditional_losses_11149\&'/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_19_layer_call_fn_11158O&'/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_20_layer_call_and_return_conditional_losses_11169\()/?,
%?"
 ?
inputs?????????
? "%?"
?
0????????? 
? {
(__inference_dense_20_layer_call_fn_11178O()/?,
%?"
 ?
inputs?????????
? "?????????? ?
C__inference_dense_21_layer_call_and_return_conditional_losses_11189\*+/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????@
? {
(__inference_dense_21_layer_call_fn_11198O*+/?,
%?"
 ?
inputs????????? 
? "??????????@?
C__inference_dense_22_layer_call_and_return_conditional_losses_11209\,-/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????G
? {
(__inference_dense_22_layer_call_fn_11218O,-/?,
%?"
 ?
inputs?????????@
? "??????????G?
C__inference_dense_23_layer_call_and_return_conditional_losses_11229\.//?,
%?"
 ?
inputs?????????G
? "%?"
?
0?????????G
? {
(__inference_dense_23_layer_call_fn_11238O.//?,
%?"
 ?
inputs?????????G
? "??????????G?
D__inference_flatten_2_layer_call_and_return_conditional_losses_11072\3?0
)?&
$?!
inputs?????????	
? "%?"
?
0?????????	
? |
)__inference_flatten_2_layer_call_fn_11077O3?0
)?&
$?!
inputs?????????	
? "??????????	?
D__inference_reshape_2_layer_call_and_return_conditional_losses_11251\/?,
%?"
 ?
inputs?????????G
? ")?&
?
0?????????G
? |
)__inference_reshape_2_layer_call_fn_11256O/?,
%?"
 ?
inputs?????????G
? "??????????G?
G__inference_sequential_4_layer_call_and_return_conditional_losses_10865n !"#$%&';?8
1?.
$?!
inputs?????????	
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_4_layer_call_and_return_conditional_losses_10900n !"#$%&';?8
1?.
$?!
inputs?????????	
p 

 
? "%?"
?
0?????????
? ?
F__inference_sequential_4_layer_call_and_return_conditional_losses_9921w !"#$%&'D?A
:?7
-?*
flatten_2_input?????????	
p

 
? "%?"
?
0?????????
? ?
F__inference_sequential_4_layer_call_and_return_conditional_losses_9946w !"#$%&'D?A
:?7
-?*
flatten_2_input?????????	
p 

 
? "%?"
?
0?????????
? ?
,__inference_sequential_4_layer_call_fn_10039j !"#$%&'D?A
:?7
-?*
flatten_2_input?????????	
p 

 
? "???????????
,__inference_sequential_4_layer_call_fn_10921a !"#$%&';?8
1?.
$?!
inputs?????????	
p

 
? "???????????
,__inference_sequential_4_layer_call_fn_10942a !"#$%&';?8
1?.
$?!
inputs?????????	
p 

 
? "???????????
+__inference_sequential_4_layer_call_fn_9993j !"#$%&'D?A
:?7
-?*
flatten_2_input?????????	
p

 
? "???????????
G__inference_sequential_5_layer_call_and_return_conditional_losses_10173v()*+,-./??<
5?2
(?%
dense_20_input?????????
p

 
? ")?&
?
0?????????G
? ?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10198v()*+,-./??<
5?2
(?%
dense_20_input?????????
p 

 
? ")?&
?
0?????????G
? ?
G__inference_sequential_5_layer_call_and_return_conditional_losses_10983n()*+,-./7?4
-?*
 ?
inputs?????????
p

 
? ")?&
?
0?????????G
? ?
G__inference_sequential_5_layer_call_and_return_conditional_losses_11024n()*+,-./7?4
-?*
 ?
inputs?????????
p 

 
? ")?&
?
0?????????G
? ?
,__inference_sequential_5_layer_call_fn_10245i()*+,-./??<
5?2
(?%
dense_20_input?????????
p

 
? "??????????G?
,__inference_sequential_5_layer_call_fn_10291i()*+,-./??<
5?2
(?%
dense_20_input?????????
p 

 
? "??????????G?
,__inference_sequential_5_layer_call_fn_11045a()*+,-./7?4
-?*
 ?
inputs?????????
p

 
? "??????????G?
,__inference_sequential_5_layer_call_fn_11066a()*+,-./7?4
-?*
 ?
inputs?????????
p 

 
? "??????????G?
#__inference_signature_wrapper_10612? !"#$%&'()*+,-./??<
? 
5?2
0
input_1%?"
input_1?????????	"7?4
2
output_1&?#
output_1?????????G