Ќ№
ђы
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
Ы
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
Ж
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( И
?
Mul
x"T
y"T
z"T"
Ttype:
2	Р
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
dtypetypeИ
E
Relu
features"T
activations"T"
Ttype:
2	
Щ
ResizeNearestNeighbor
images"T
size
resized_images"T"
Ttype:
2
	"
align_cornersbool( "
half_pixel_centersbool( 
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
Ѕ
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
executor_typestring И®
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
-
Tanh
x"T
y"T"
Ttype:

2
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.11.02v2.11.0-rc2-17-gd5b57ca93e58–Ё
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
В
Adam/v/conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/conv2d_12/bias
{
)Adam/v/conv2d_12/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_12/bias*
_output_shapes
:*
dtype0
В
Adam/m/conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/conv2d_12/bias
{
)Adam/m/conv2d_12/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_12/bias*
_output_shapes
:*
dtype0
Т
Adam/v/conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/v/conv2d_12/kernel
Л
+Adam/v/conv2d_12/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_12/kernel*&
_output_shapes
:*
dtype0
Т
Adam/m/conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/m/conv2d_12/kernel
Л
+Adam/m/conv2d_12/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_12/kernel*&
_output_shapes
:*
dtype0
В
Adam/v/conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/conv2d_11/bias
{
)Adam/v/conv2d_11/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_11/bias*
_output_shapes
:*
dtype0
В
Adam/m/conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/conv2d_11/bias
{
)Adam/m/conv2d_11/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_11/bias*
_output_shapes
:*
dtype0
Т
Adam/v/conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/v/conv2d_11/kernel
Л
+Adam/v/conv2d_11/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_11/kernel*&
_output_shapes
: *
dtype0
Т
Adam/m/conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/m/conv2d_11/kernel
Л
+Adam/m/conv2d_11/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_11/kernel*&
_output_shapes
: *
dtype0
В
Adam/v/conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/v/conv2d_10/bias
{
)Adam/v/conv2d_10/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_10/bias*
_output_shapes
: *
dtype0
В
Adam/m/conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/m/conv2d_10/bias
{
)Adam/m/conv2d_10/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_10/bias*
_output_shapes
: *
dtype0
Т
Adam/v/conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *(
shared_nameAdam/v/conv2d_10/kernel
Л
+Adam/v/conv2d_10/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_10/kernel*&
_output_shapes
:@ *
dtype0
Т
Adam/m/conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *(
shared_nameAdam/m/conv2d_10/kernel
Л
+Adam/m/conv2d_10/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_10/kernel*&
_output_shapes
:@ *
dtype0
А
Adam/v/conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/v/conv2d_9/bias
y
(Adam/v/conv2d_9/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_9/bias*
_output_shapes
:@*
dtype0
А
Adam/m/conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/m/conv2d_9/bias
y
(Adam/m/conv2d_9/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_9/bias*
_output_shapes
:@*
dtype0
С
Adam/v/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А@*'
shared_nameAdam/v/conv2d_9/kernel
К
*Adam/v/conv2d_9/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_9/kernel*'
_output_shapes
:А@*
dtype0
С
Adam/m/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А@*'
shared_nameAdam/m/conv2d_9/kernel
К
*Adam/m/conv2d_9/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_9/kernel*'
_output_shapes
:А@*
dtype0
Б
Adam/v/conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_8/bias
z
(Adam/v/conv2d_8/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_8/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_8/bias
z
(Adam/m/conv2d_8/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_8/bias*
_output_shapes	
:А*
dtype0
Т
Adam/v/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/v/conv2d_8/kernel
Л
*Adam/v/conv2d_8/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_8/kernel*(
_output_shapes
:АА*
dtype0
Т
Adam/m/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/m/conv2d_8/kernel
Л
*Adam/m/conv2d_8/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_8/kernel*(
_output_shapes
:АА*
dtype0
Б
Adam/v/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_7/bias
z
(Adam/v/conv2d_7/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_7/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_7/bias
z
(Adam/m/conv2d_7/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_7/bias*
_output_shapes	
:А*
dtype0
Т
Adam/v/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/v/conv2d_7/kernel
Л
*Adam/v/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_7/kernel*(
_output_shapes
:АА*
dtype0
Т
Adam/m/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/m/conv2d_7/kernel
Л
*Adam/m/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_7/kernel*(
_output_shapes
:АА*
dtype0
Б
Adam/v/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_6/bias
z
(Adam/v/conv2d_6/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_6/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_6/bias
z
(Adam/m/conv2d_6/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_6/bias*
_output_shapes	
:А*
dtype0
Т
Adam/v/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/v/conv2d_6/kernel
Л
*Adam/v/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_6/kernel*(
_output_shapes
:АА*
dtype0
Т
Adam/m/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/m/conv2d_6/kernel
Л
*Adam/m/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_6/kernel*(
_output_shapes
:АА*
dtype0
Б
Adam/v/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_5/bias
z
(Adam/v/conv2d_5/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_5/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_5/bias
z
(Adam/m/conv2d_5/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_5/bias*
_output_shapes	
:А*
dtype0
Т
Adam/v/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/v/conv2d_5/kernel
Л
*Adam/v/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_5/kernel*(
_output_shapes
:АА*
dtype0
Т
Adam/m/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/m/conv2d_5/kernel
Л
*Adam/m/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_5/kernel*(
_output_shapes
:АА*
dtype0
Б
Adam/v/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_4/bias
z
(Adam/v/conv2d_4/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_4/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_4/bias
z
(Adam/m/conv2d_4/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_4/bias*
_output_shapes	
:А*
dtype0
Т
Adam/v/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/v/conv2d_4/kernel
Л
*Adam/v/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_4/kernel*(
_output_shapes
:АА*
dtype0
Т
Adam/m/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/m/conv2d_4/kernel
Л
*Adam/m/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_4/kernel*(
_output_shapes
:АА*
dtype0
Б
Adam/v/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_3/bias
z
(Adam/v/conv2d_3/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_3/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_3/bias
z
(Adam/m/conv2d_3/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_3/bias*
_output_shapes	
:А*
dtype0
Т
Adam/v/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/v/conv2d_3/kernel
Л
*Adam/v/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_3/kernel*(
_output_shapes
:АА*
dtype0
Т
Adam/m/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/m/conv2d_3/kernel
Л
*Adam/m/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_3/kernel*(
_output_shapes
:АА*
dtype0
Б
Adam/v/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_2/bias
z
(Adam/v/conv2d_2/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_2/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_2/bias
z
(Adam/m/conv2d_2/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_2/bias*
_output_shapes	
:А*
dtype0
Т
Adam/v/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/v/conv2d_2/kernel
Л
*Adam/v/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_2/kernel*(
_output_shapes
:АА*
dtype0
Т
Adam/m/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*'
shared_nameAdam/m/conv2d_2/kernel
Л
*Adam/m/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_2/kernel*(
_output_shapes
:АА*
dtype0
Б
Adam/v/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/v/conv2d_1/bias
z
(Adam/v/conv2d_1/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_1/bias*
_output_shapes	
:А*
dtype0
Б
Adam/m/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/m/conv2d_1/bias
z
(Adam/m/conv2d_1/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_1/bias*
_output_shapes	
:А*
dtype0
С
Adam/v/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*'
shared_nameAdam/v/conv2d_1/kernel
К
*Adam/v/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_1/kernel*'
_output_shapes
:@А*
dtype0
С
Adam/m/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*'
shared_nameAdam/m/conv2d_1/kernel
К
*Adam/m/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_1/kernel*'
_output_shapes
:@А*
dtype0
|
Adam/v/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/v/conv2d/bias
u
&Adam/v/conv2d/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d/bias*
_output_shapes
:@*
dtype0
|
Adam/m/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/m/conv2d/bias
u
&Adam/m/conv2d/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d/bias*
_output_shapes
:@*
dtype0
М
Adam/v/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/v/conv2d/kernel
Е
(Adam/v/conv2d/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d/kernel*&
_output_shapes
:@*
dtype0
М
Adam/m/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/m/conv2d/kernel
Е
(Adam/m/conv2d/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d/kernel*&
_output_shapes
:@*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:*
dtype0
Д
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
:*
dtype0
t
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_11/bias
m
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes
:*
dtype0
Д
conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_11/kernel
}
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*&
_output_shapes
: *
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
: *
dtype0
Д
conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
:@ *
dtype0
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_9/bias
k
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes
:@*
dtype0
Г
conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А@* 
shared_nameconv2d_9/kernel
|
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*'
_output_shapes
:А@*
dtype0
s
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_8/bias
l
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes	
:А*
dtype0
Д
conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv2d_8/kernel
}
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*(
_output_shapes
:АА*
dtype0
s
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_7/bias
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes	
:А*
dtype0
Д
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv2d_7/kernel
}
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*(
_output_shapes
:АА*
dtype0
s
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_6/bias
l
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes	
:А*
dtype0
Д
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv2d_6/kernel
}
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*(
_output_shapes
:АА*
dtype0
s
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_5/bias
l
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes	
:А*
dtype0
Д
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv2d_5/kernel
}
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*(
_output_shapes
:АА*
dtype0
s
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_4/bias
l
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes	
:А*
dtype0
Д
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv2d_4/kernel
}
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*(
_output_shapes
:АА*
dtype0
s
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_3/bias
l
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes	
:А*
dtype0
Д
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv2d_3/kernel
}
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*(
_output_shapes
:АА*
dtype0
s
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_2/bias
l
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes	
:А*
dtype0
Д
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА* 
shared_nameconv2d_2/kernel
}
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*(
_output_shapes
:АА*
dtype0
s
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_1/bias
l
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes	
:А*
dtype0
Г
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А* 
shared_nameconv2d_1/kernel
|
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*'
_output_shapes
:@А*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:@*
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:@*
dtype0
У
serving_default_conv2d_inputPlaceholder*1
_output_shapes
:€€€€€€€€€АА*
dtype0*&
shape:€€€€€€€€€АА
Щ
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/bias*&
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *,
f'R%
#__inference_signature_wrapper_40777

NoOpNoOp
н•
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*І•
valueЬ•BШ• BР•
ч
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer-9
layer_with_weights-9
layer-10
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer_with_weights-12
layer-14
layer-15
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
»
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

 kernel
!bias
 "_jit_compiled_convolution_op*
»
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

)kernel
*bias
 +_jit_compiled_convolution_op*
»
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses

2kernel
3bias
 4_jit_compiled_convolution_op*
»
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9__call__
*:&call_and_return_all_conditional_losses

;kernel
<bias
 =_jit_compiled_convolution_op*
»
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

Dkernel
Ebias
 F_jit_compiled_convolution_op*
»
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
K__call__
*L&call_and_return_all_conditional_losses

Mkernel
Nbias
 O_jit_compiled_convolution_op*
»
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
T__call__
*U&call_and_return_all_conditional_losses

Vkernel
Wbias
 X_jit_compiled_convolution_op*
»
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
]__call__
*^&call_and_return_all_conditional_losses

_kernel
`bias
 a_jit_compiled_convolution_op*
»
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
f__call__
*g&call_and_return_all_conditional_losses

hkernel
ibias
 j_jit_compiled_convolution_op*
О
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses* 
»
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
u__call__
*v&call_and_return_all_conditional_losses

wkernel
xbias
 y_jit_compiled_convolution_op*
О
z	variables
{trainable_variables
|regularization_losses
}	keras_api
~__call__
*&call_and_return_all_conditional_losses* 
—
А	variables
Бtrainable_variables
Вregularization_losses
Г	keras_api
Д__call__
+Е&call_and_return_all_conditional_losses
Жkernel
	Зbias
!И_jit_compiled_convolution_op*
—
Й	variables
Кtrainable_variables
Лregularization_losses
М	keras_api
Н__call__
+О&call_and_return_all_conditional_losses
Пkernel
	Рbias
!С_jit_compiled_convolution_op*
—
Т	variables
Уtrainable_variables
Фregularization_losses
Х	keras_api
Ц__call__
+Ч&call_and_return_all_conditional_losses
Шkernel
	Щbias
!Ъ_jit_compiled_convolution_op*
Ф
Ы	variables
Ьtrainable_variables
Эregularization_losses
Ю	keras_api
Я__call__
+†&call_and_return_all_conditional_losses* 
–
 0
!1
)2
*3
24
35
;6
<7
D8
E9
M10
N11
V12
W13
_14
`15
h16
i17
w18
x19
Ж20
З21
П22
Р23
Ш24
Щ25*
–
 0
!1
)2
*3
24
35
;6
<7
D8
E9
M10
N11
V12
W13
_14
`15
h16
i17
w18
x19
Ж20
З21
П22
Р23
Ш24
Щ25*
* 
µ
°non_trainable_variables
Ґlayers
£metrics
 §layer_regularization_losses
•layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
:
¶trace_0
Іtrace_1
®trace_2
©trace_3* 
:
™trace_0
Ђtrace_1
ђtrace_2
≠trace_3* 
* 
И
Ѓ
_variables
ѓ_iterations
∞_learning_rate
±_index_dict
≤
_momentums
≥_velocities
і_update_step_xla*

µserving_default* 

 0
!1*

 0
!1*
* 
Ш
ґnon_trainable_variables
Јlayers
Єmetrics
 єlayer_regularization_losses
Їlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

їtrace_0* 

Љtrace_0* 
]W
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

)0
*1*

)0
*1*
* 
Ш
љnon_trainable_variables
Њlayers
њmetrics
 јlayer_regularization_losses
Ѕlayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses*

¬trace_0* 

√trace_0* 
_Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

20
31*

20
31*
* 
Ш
ƒnon_trainable_variables
≈layers
∆metrics
 «layer_regularization_losses
»layer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses*

…trace_0* 

 trace_0* 
_Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

;0
<1*

;0
<1*
* 
Ш
Ћnon_trainable_variables
ћlayers
Ќmetrics
 ќlayer_regularization_losses
ѕlayer_metrics
5	variables
6trainable_variables
7regularization_losses
9__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses*

–trace_0* 

—trace_0* 
_Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

D0
E1*

D0
E1*
* 
Ш
“non_trainable_variables
”layers
‘metrics
 ’layer_regularization_losses
÷layer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses*

„trace_0* 

Ўtrace_0* 
_Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

M0
N1*

M0
N1*
* 
Ш
ўnon_trainable_variables
Џlayers
џmetrics
 №layer_regularization_losses
Ёlayer_metrics
G	variables
Htrainable_variables
Iregularization_losses
K__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses*

ёtrace_0* 

яtrace_0* 
_Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

V0
W1*

V0
W1*
* 
Ш
аnon_trainable_variables
бlayers
вmetrics
 гlayer_regularization_losses
дlayer_metrics
P	variables
Qtrainable_variables
Rregularization_losses
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses*

еtrace_0* 

жtrace_0* 
_Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

_0
`1*

_0
`1*
* 
Ш
зnon_trainable_variables
иlayers
йmetrics
 кlayer_regularization_losses
лlayer_metrics
Y	variables
Ztrainable_variables
[regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses*

мtrace_0* 

нtrace_0* 
_Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

h0
i1*

h0
i1*
* 
Ш
оnon_trainable_variables
пlayers
рmetrics
 сlayer_regularization_losses
тlayer_metrics
b	variables
ctrainable_variables
dregularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses*

уtrace_0* 

фtrace_0* 
_Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
Ц
хnon_trainable_variables
цlayers
чmetrics
 шlayer_regularization_losses
щlayer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses* 

ъtrace_0* 

ыtrace_0* 

w0
x1*

w0
x1*
* 
Ш
ьnon_trainable_variables
эlayers
юmetrics
 €layer_regularization_losses
Аlayer_metrics
q	variables
rtrainable_variables
sregularization_losses
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses*

Бtrace_0* 

Вtrace_0* 
_Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
Ц
Гnon_trainable_variables
Дlayers
Еmetrics
 Жlayer_regularization_losses
Зlayer_metrics
z	variables
{trainable_variables
|regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Иtrace_0* 

Йtrace_0* 

Ж0
З1*

Ж0
З1*
* 
Ю
Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
Оlayer_metrics
А	variables
Бtrainable_variables
Вregularization_losses
Д__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses*

Пtrace_0* 

Рtrace_0* 
a[
VARIABLE_VALUEconv2d_10/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_10/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

П0
Р1*

П0
Р1*
* 
Ю
Сnon_trainable_variables
Тlayers
Уmetrics
 Фlayer_regularization_losses
Хlayer_metrics
Й	variables
Кtrainable_variables
Лregularization_losses
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses*

Цtrace_0* 

Чtrace_0* 
a[
VARIABLE_VALUEconv2d_11/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_11/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

Ш0
Щ1*

Ш0
Щ1*
* 
Ю
Шnon_trainable_variables
Щlayers
Ъmetrics
 Ыlayer_regularization_losses
Ьlayer_metrics
Т	variables
Уtrainable_variables
Фregularization_losses
Ц__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses*

Эtrace_0* 

Юtrace_0* 
a[
VARIABLE_VALUEconv2d_12/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEconv2d_12/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
Ь
Яnon_trainable_variables
†layers
°metrics
 Ґlayer_regularization_losses
£layer_metrics
Ы	variables
Ьtrainable_variables
Эregularization_losses
Я__call__
+†&call_and_return_all_conditional_losses
'†"call_and_return_conditional_losses* 

§trace_0* 

•trace_0* 
* 
z
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
12
13
14
15*

¶0
І1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
„
ѓ0
®1
©2
™3
Ђ4
ђ5
≠6
Ѓ7
ѓ8
∞9
±10
≤11
≥12
і13
µ14
ґ15
Ј16
Є17
є18
Ї19
ї20
Љ21
љ22
Њ23
њ24
ј25
Ѕ26
¬27
√28
ƒ29
≈30
∆31
«32
»33
…34
 35
Ћ36
ћ37
Ќ38
ќ39
ѕ40
–41
—42
“43
”44
‘45
’46
÷47
„48
Ў49
ў50
Џ51
џ52*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
д
®0
™1
ђ2
Ѓ3
∞4
≤5
і6
ґ7
Є8
Ї9
Љ10
Њ11
ј12
¬13
ƒ14
∆15
»16
 17
ћ18
ќ19
–20
“21
‘22
÷23
Ў24
Џ25*
д
©0
Ђ1
≠2
ѓ3
±4
≥5
µ6
Ј7
є8
ї9
љ10
њ11
Ѕ12
√13
≈14
«15
…16
Ћ17
Ќ18
ѕ19
—20
”21
’22
„23
ў24
џ25*
ю
№trace_0
Ёtrace_1
ёtrace_2
яtrace_3
аtrace_4
бtrace_5
вtrace_6
гtrace_7
дtrace_8
еtrace_9
жtrace_10
зtrace_11
иtrace_12
йtrace_13
кtrace_14
лtrace_15
мtrace_16
нtrace_17
оtrace_18
пtrace_19
рtrace_20
сtrace_21
тtrace_22
уtrace_23
фtrace_24
хtrace_25* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
ц	variables
ч	keras_api

шtotal

щcount*
M
ъ	variables
ы	keras_api

ьtotal

эcount
ю
_fn_kwargs*
_Y
VARIABLE_VALUEAdam/m/conv2d/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv2d/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/m/conv2d/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/conv2d/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_1/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/conv2d_1/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv2d_1/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv2d_1/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_2/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_2/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_2/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_2/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_3/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_3/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_3/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_3/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_4/kernel2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_4/kernel2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_4/bias2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_4/bias2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_5/kernel2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_5/kernel2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_5/bias2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_5/bias2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_6/kernel2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_6/kernel2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_6/bias2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_6/bias2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_7/kernel2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_7/kernel2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_7/bias2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_7/bias2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_8/kernel2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_8/kernel2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_8/bias2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_8/bias2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_9/kernel2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_9/kernel2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_9/bias2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_9/bias2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/conv2d_10/kernel2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/conv2d_10/kernel2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_10/bias2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/conv2d_10/bias2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/conv2d_11/kernel2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/conv2d_11/kernel2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_11/bias2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/conv2d_11/bias2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/conv2d_12/kernel2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/conv2d_12/kernel2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_12/bias2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/conv2d_12/bias2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

ш0
щ1*

ц	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

ь0
э1*

ъ	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Н
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp(Adam/m/conv2d/kernel/Read/ReadVariableOp(Adam/v/conv2d/kernel/Read/ReadVariableOp&Adam/m/conv2d/bias/Read/ReadVariableOp&Adam/v/conv2d/bias/Read/ReadVariableOp*Adam/m/conv2d_1/kernel/Read/ReadVariableOp*Adam/v/conv2d_1/kernel/Read/ReadVariableOp(Adam/m/conv2d_1/bias/Read/ReadVariableOp(Adam/v/conv2d_1/bias/Read/ReadVariableOp*Adam/m/conv2d_2/kernel/Read/ReadVariableOp*Adam/v/conv2d_2/kernel/Read/ReadVariableOp(Adam/m/conv2d_2/bias/Read/ReadVariableOp(Adam/v/conv2d_2/bias/Read/ReadVariableOp*Adam/m/conv2d_3/kernel/Read/ReadVariableOp*Adam/v/conv2d_3/kernel/Read/ReadVariableOp(Adam/m/conv2d_3/bias/Read/ReadVariableOp(Adam/v/conv2d_3/bias/Read/ReadVariableOp*Adam/m/conv2d_4/kernel/Read/ReadVariableOp*Adam/v/conv2d_4/kernel/Read/ReadVariableOp(Adam/m/conv2d_4/bias/Read/ReadVariableOp(Adam/v/conv2d_4/bias/Read/ReadVariableOp*Adam/m/conv2d_5/kernel/Read/ReadVariableOp*Adam/v/conv2d_5/kernel/Read/ReadVariableOp(Adam/m/conv2d_5/bias/Read/ReadVariableOp(Adam/v/conv2d_5/bias/Read/ReadVariableOp*Adam/m/conv2d_6/kernel/Read/ReadVariableOp*Adam/v/conv2d_6/kernel/Read/ReadVariableOp(Adam/m/conv2d_6/bias/Read/ReadVariableOp(Adam/v/conv2d_6/bias/Read/ReadVariableOp*Adam/m/conv2d_7/kernel/Read/ReadVariableOp*Adam/v/conv2d_7/kernel/Read/ReadVariableOp(Adam/m/conv2d_7/bias/Read/ReadVariableOp(Adam/v/conv2d_7/bias/Read/ReadVariableOp*Adam/m/conv2d_8/kernel/Read/ReadVariableOp*Adam/v/conv2d_8/kernel/Read/ReadVariableOp(Adam/m/conv2d_8/bias/Read/ReadVariableOp(Adam/v/conv2d_8/bias/Read/ReadVariableOp*Adam/m/conv2d_9/kernel/Read/ReadVariableOp*Adam/v/conv2d_9/kernel/Read/ReadVariableOp(Adam/m/conv2d_9/bias/Read/ReadVariableOp(Adam/v/conv2d_9/bias/Read/ReadVariableOp+Adam/m/conv2d_10/kernel/Read/ReadVariableOp+Adam/v/conv2d_10/kernel/Read/ReadVariableOp)Adam/m/conv2d_10/bias/Read/ReadVariableOp)Adam/v/conv2d_10/bias/Read/ReadVariableOp+Adam/m/conv2d_11/kernel/Read/ReadVariableOp+Adam/v/conv2d_11/kernel/Read/ReadVariableOp)Adam/m/conv2d_11/bias/Read/ReadVariableOp)Adam/v/conv2d_11/bias/Read/ReadVariableOp+Adam/m/conv2d_12/kernel/Read/ReadVariableOp+Adam/v/conv2d_12/kernel/Read/ReadVariableOp)Adam/m/conv2d_12/bias/Read/ReadVariableOp)Adam/v/conv2d_12/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*a
TinZ
X2V	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *'
f"R 
__inference__traced_save_41821
ш
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/bias	iterationlearning_rateAdam/m/conv2d/kernelAdam/v/conv2d/kernelAdam/m/conv2d/biasAdam/v/conv2d/biasAdam/m/conv2d_1/kernelAdam/v/conv2d_1/kernelAdam/m/conv2d_1/biasAdam/v/conv2d_1/biasAdam/m/conv2d_2/kernelAdam/v/conv2d_2/kernelAdam/m/conv2d_2/biasAdam/v/conv2d_2/biasAdam/m/conv2d_3/kernelAdam/v/conv2d_3/kernelAdam/m/conv2d_3/biasAdam/v/conv2d_3/biasAdam/m/conv2d_4/kernelAdam/v/conv2d_4/kernelAdam/m/conv2d_4/biasAdam/v/conv2d_4/biasAdam/m/conv2d_5/kernelAdam/v/conv2d_5/kernelAdam/m/conv2d_5/biasAdam/v/conv2d_5/biasAdam/m/conv2d_6/kernelAdam/v/conv2d_6/kernelAdam/m/conv2d_6/biasAdam/v/conv2d_6/biasAdam/m/conv2d_7/kernelAdam/v/conv2d_7/kernelAdam/m/conv2d_7/biasAdam/v/conv2d_7/biasAdam/m/conv2d_8/kernelAdam/v/conv2d_8/kernelAdam/m/conv2d_8/biasAdam/v/conv2d_8/biasAdam/m/conv2d_9/kernelAdam/v/conv2d_9/kernelAdam/m/conv2d_9/biasAdam/v/conv2d_9/biasAdam/m/conv2d_10/kernelAdam/v/conv2d_10/kernelAdam/m/conv2d_10/biasAdam/v/conv2d_10/biasAdam/m/conv2d_11/kernelAdam/v/conv2d_11/kernelAdam/m/conv2d_11/biasAdam/v/conv2d_11/biasAdam/m/conv2d_12/kernelAdam/v/conv2d_12/kernelAdam/m/conv2d_12/biasAdam/v/conv2d_12/biastotal_1count_1totalcount*`
TinY
W2U*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__traced_restore_42083Дў
Ю
Ѓ
*__inference_sequential_layer_call_fn_40891

inputs!
unknown:@
	unknown_0:@$
	unknown_1:@А
	unknown_2:	А%
	unknown_3:АА
	unknown_4:	А%
	unknown_5:АА
	unknown_6:	А%
	unknown_7:АА
	unknown_8:	А%
	unknown_9:АА

unknown_10:	А&

unknown_11:АА

unknown_12:	А&

unknown_13:АА

unknown_14:	А&

unknown_15:АА

unknown_16:	А%

unknown_17:А@

unknown_18:@$

unknown_19:@ 

unknown_20: $

unknown_21: 

unknown_22:$

unknown_23:

unknown_24:
identityИҐStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_40460Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
т
†
(__inference_conv2d_4_layer_call_fn_41324

inputs#
unknown:АА
	unknown_0:	А
identityИҐStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_39998x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€@@А: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€@@А
 
_user_specified_nameinputs
О
€
C__inference_conv2d_3_layer_call_and_return_conditional_losses_39981

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€@@Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€@@А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€@@А
 
_user_specified_nameinputs
є
K
/__inference_up_sampling2d_2_layer_call_fn_41534

inputs
identityџ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_39909Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ґ
Ю
)__inference_conv2d_10_layer_call_fn_41478

inputs!
unknown:@ 
	unknown_0: 
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_40102Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@: : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Р
d
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_41432

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
half_pixel_centers(Ш
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ѕ
V
"__inference__update_step_xla_41210
gradient"
variable:@ *
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
:@ : *
	_noinline(:P L
&
_output_shapes
:@ 
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
р
э
D__inference_conv2d_10_layer_call_and_return_conditional_losses_41489

inputs8
conv2d_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ {
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
п
Ы
&__inference_conv2d_layer_call_fn_41244

inputs!
unknown:@
	unknown_0:@
identityИҐStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_39930y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
’
X
"__inference__update_step_xla_41180
gradient$
variable:АА*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*)
_input_shapes
:АА: *
	_noinline(:R N
(
_output_shapes
:АА
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
О
€
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40032

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
µЕ
¶
E__inference_sequential_layer_call_and_return_conditional_losses_40998

inputs?
%conv2d_conv2d_readvariableop_resource:@4
&conv2d_biasadd_readvariableop_resource:@B
'conv2d_1_conv2d_readvariableop_resource:@А7
(conv2d_1_biasadd_readvariableop_resource:	АC
'conv2d_2_conv2d_readvariableop_resource:АА7
(conv2d_2_biasadd_readvariableop_resource:	АC
'conv2d_3_conv2d_readvariableop_resource:АА7
(conv2d_3_biasadd_readvariableop_resource:	АC
'conv2d_4_conv2d_readvariableop_resource:АА7
(conv2d_4_biasadd_readvariableop_resource:	АC
'conv2d_5_conv2d_readvariableop_resource:АА7
(conv2d_5_biasadd_readvariableop_resource:	АC
'conv2d_6_conv2d_readvariableop_resource:АА7
(conv2d_6_biasadd_readvariableop_resource:	АC
'conv2d_7_conv2d_readvariableop_resource:АА7
(conv2d_7_biasadd_readvariableop_resource:	АC
'conv2d_8_conv2d_readvariableop_resource:АА7
(conv2d_8_biasadd_readvariableop_resource:	АB
'conv2d_9_conv2d_readvariableop_resource:А@6
(conv2d_9_biasadd_readvariableop_resource:@B
(conv2d_10_conv2d_readvariableop_resource:@ 7
)conv2d_10_biasadd_readvariableop_resource: B
(conv2d_11_conv2d_readvariableop_resource: 7
)conv2d_11_biasadd_readvariableop_resource:B
(conv2d_12_conv2d_readvariableop_resource:7
)conv2d_12_biasadd_readvariableop_resource:
identityИҐconv2d/BiasAdd/ReadVariableOpҐconv2d/Conv2D/ReadVariableOpҐconv2d_1/BiasAdd/ReadVariableOpҐconv2d_1/Conv2D/ReadVariableOpҐ conv2d_10/BiasAdd/ReadVariableOpҐconv2d_10/Conv2D/ReadVariableOpҐ conv2d_11/BiasAdd/ReadVariableOpҐconv2d_11/Conv2D/ReadVariableOpҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐconv2d_2/BiasAdd/ReadVariableOpҐconv2d_2/Conv2D/ReadVariableOpҐconv2d_3/BiasAdd/ReadVariableOpҐconv2d_3/Conv2D/ReadVariableOpҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐconv2d_7/BiasAdd/ReadVariableOpҐconv2d_7/Conv2D/ReadVariableOpҐconv2d_8/BiasAdd/ReadVariableOpҐconv2d_8/Conv2D/ReadVariableOpҐconv2d_9/BiasAdd/ReadVariableOpҐconv2d_9/Conv2D/ReadVariableOpК
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0©
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
paddingSAME*
strides
А
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ф
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@h
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА@П
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype0Ѕ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА*
paddingSAME*
strides
Е
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ы
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€АААm
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*2
_output_shapes 
:€€€€€€€€€АААР
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
Е
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аk
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@АР
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
Е
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аk
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@АР
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_4/Conv2DConv2Dconv2d_3/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аd
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"        f
up_sampling2d/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      {
up_sampling2d/mulMulup_sampling2d/Const:output:0up_sampling2d/Const_1:output:0*
T0*
_output_shapes
:ћ
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_8/Relu:activations:0up_sampling2d/mul:z:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
half_pixel_centers(П
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype0а
conv2d_9/Conv2DConv2D;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@@*
paddingSAME*
strides
Д
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ш
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@@j
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@@f
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"@   @   h
up_sampling2d_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      Б
up_sampling2d_1/mulMulup_sampling2d_1/Const:output:0 up_sampling2d_1/Const_1:output:0*
T0*
_output_shapes
:—
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_9/Relu:activations:0up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
half_pixel_centers(Р
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0ж
conv2d_10/Conv2DConv2D=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА *
paddingSAME*
strides
Ж
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Э
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА n
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА Р
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0≈
conv2d_11/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
paddingSAME*
strides
Ж
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Э
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААn
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААР
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0≈
conv2d_12/Conv2DConv2Dconv2d_11/Relu:activations:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
paddingSAME*
strides
Ж
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Э
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААn
conv2d_12/TanhTanhconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААf
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"А   А   h
up_sampling2d_2/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      Б
up_sampling2d_2/mulMulup_sampling2d_2/Const:output:0 up_sampling2d_2/Const_1:output:0*
T0*
_output_shapes
:»
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_12/Tanh:y:0up_sampling2d_2/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(Ц
IdentityIdentity=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААѓ
NoOpNoOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
’
X
"__inference__update_step_xla_41160
gradient$
variable:АА*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*)
_input_shapes
:АА: *
	_noinline(:R N
(
_output_shapes
:АА
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ѓ
K
"__inference__update_step_xla_41195
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ј
Ю
(__inference_conv2d_9_layer_call_fn_41441

inputs"
unknown:А@
	unknown_0:@
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_40084Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А: : 22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Т
f
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_41546

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
half_pixel_centers(Ш
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ж
э
D__inference_conv2d_12_layer_call_and_return_conditional_losses_41529

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
TanhTanhBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€q
IdentityIdentityTanh:y:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
“
W
"__inference__update_step_xla_41200
gradient#
variable:А@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*(
_input_shapes
:А@: *
	_noinline(:Q M
'
_output_shapes
:А@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
щЁ
†6
!__inference__traced_restore_42083
file_prefix8
assignvariableop_conv2d_kernel:@,
assignvariableop_1_conv2d_bias:@=
"assignvariableop_2_conv2d_1_kernel:@А/
 assignvariableop_3_conv2d_1_bias:	А>
"assignvariableop_4_conv2d_2_kernel:АА/
 assignvariableop_5_conv2d_2_bias:	А>
"assignvariableop_6_conv2d_3_kernel:АА/
 assignvariableop_7_conv2d_3_bias:	А>
"assignvariableop_8_conv2d_4_kernel:АА/
 assignvariableop_9_conv2d_4_bias:	А?
#assignvariableop_10_conv2d_5_kernel:АА0
!assignvariableop_11_conv2d_5_bias:	А?
#assignvariableop_12_conv2d_6_kernel:АА0
!assignvariableop_13_conv2d_6_bias:	А?
#assignvariableop_14_conv2d_7_kernel:АА0
!assignvariableop_15_conv2d_7_bias:	А?
#assignvariableop_16_conv2d_8_kernel:АА0
!assignvariableop_17_conv2d_8_bias:	А>
#assignvariableop_18_conv2d_9_kernel:А@/
!assignvariableop_19_conv2d_9_bias:@>
$assignvariableop_20_conv2d_10_kernel:@ 0
"assignvariableop_21_conv2d_10_bias: >
$assignvariableop_22_conv2d_11_kernel: 0
"assignvariableop_23_conv2d_11_bias:>
$assignvariableop_24_conv2d_12_kernel:0
"assignvariableop_25_conv2d_12_bias:'
assignvariableop_26_iteration:	 +
!assignvariableop_27_learning_rate: B
(assignvariableop_28_adam_m_conv2d_kernel:@B
(assignvariableop_29_adam_v_conv2d_kernel:@4
&assignvariableop_30_adam_m_conv2d_bias:@4
&assignvariableop_31_adam_v_conv2d_bias:@E
*assignvariableop_32_adam_m_conv2d_1_kernel:@АE
*assignvariableop_33_adam_v_conv2d_1_kernel:@А7
(assignvariableop_34_adam_m_conv2d_1_bias:	А7
(assignvariableop_35_adam_v_conv2d_1_bias:	АF
*assignvariableop_36_adam_m_conv2d_2_kernel:ААF
*assignvariableop_37_adam_v_conv2d_2_kernel:АА7
(assignvariableop_38_adam_m_conv2d_2_bias:	А7
(assignvariableop_39_adam_v_conv2d_2_bias:	АF
*assignvariableop_40_adam_m_conv2d_3_kernel:ААF
*assignvariableop_41_adam_v_conv2d_3_kernel:АА7
(assignvariableop_42_adam_m_conv2d_3_bias:	А7
(assignvariableop_43_adam_v_conv2d_3_bias:	АF
*assignvariableop_44_adam_m_conv2d_4_kernel:ААF
*assignvariableop_45_adam_v_conv2d_4_kernel:АА7
(assignvariableop_46_adam_m_conv2d_4_bias:	А7
(assignvariableop_47_adam_v_conv2d_4_bias:	АF
*assignvariableop_48_adam_m_conv2d_5_kernel:ААF
*assignvariableop_49_adam_v_conv2d_5_kernel:АА7
(assignvariableop_50_adam_m_conv2d_5_bias:	А7
(assignvariableop_51_adam_v_conv2d_5_bias:	АF
*assignvariableop_52_adam_m_conv2d_6_kernel:ААF
*assignvariableop_53_adam_v_conv2d_6_kernel:АА7
(assignvariableop_54_adam_m_conv2d_6_bias:	А7
(assignvariableop_55_adam_v_conv2d_6_bias:	АF
*assignvariableop_56_adam_m_conv2d_7_kernel:ААF
*assignvariableop_57_adam_v_conv2d_7_kernel:АА7
(assignvariableop_58_adam_m_conv2d_7_bias:	А7
(assignvariableop_59_adam_v_conv2d_7_bias:	АF
*assignvariableop_60_adam_m_conv2d_8_kernel:ААF
*assignvariableop_61_adam_v_conv2d_8_kernel:АА7
(assignvariableop_62_adam_m_conv2d_8_bias:	А7
(assignvariableop_63_adam_v_conv2d_8_bias:	АE
*assignvariableop_64_adam_m_conv2d_9_kernel:А@E
*assignvariableop_65_adam_v_conv2d_9_kernel:А@6
(assignvariableop_66_adam_m_conv2d_9_bias:@6
(assignvariableop_67_adam_v_conv2d_9_bias:@E
+assignvariableop_68_adam_m_conv2d_10_kernel:@ E
+assignvariableop_69_adam_v_conv2d_10_kernel:@ 7
)assignvariableop_70_adam_m_conv2d_10_bias: 7
)assignvariableop_71_adam_v_conv2d_10_bias: E
+assignvariableop_72_adam_m_conv2d_11_kernel: E
+assignvariableop_73_adam_v_conv2d_11_kernel: 7
)assignvariableop_74_adam_m_conv2d_11_bias:7
)assignvariableop_75_adam_v_conv2d_11_bias:E
+assignvariableop_76_adam_m_conv2d_12_kernel:E
+assignvariableop_77_adam_v_conv2d_12_kernel:7
)assignvariableop_78_adam_m_conv2d_12_bias:7
)assignvariableop_79_adam_v_conv2d_12_bias:%
assignvariableop_80_total_1: %
assignvariableop_81_count_1: #
assignvariableop_82_total: #
assignvariableop_83_count: 
identity_85ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_81ҐAssignVariableOp_82ҐAssignVariableOp_83ҐAssignVariableOp_9п#
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*Х#
valueЛ#BИ#UB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЭ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*њ
valueµB≤UB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B  
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*к
_output_shapes„
‘:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*c
dtypesY
W2U	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:±
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:µ
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:є
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Ј
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:є
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:Ј
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:є
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Ј
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:є
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:Ј
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:Љ
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:Ї
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:Љ
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_6_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:Ї
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_6_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:Љ
AssignVariableOp_14AssignVariableOp#assignvariableop_14_conv2d_7_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Ї
AssignVariableOp_15AssignVariableOp!assignvariableop_15_conv2d_7_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:Љ
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_8_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:Ї
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_8_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:Љ
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_9_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:Ї
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_9_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:љ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_10_kernelIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:ї
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_10_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:љ
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv2d_11_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:ї
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv2d_11_biasIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:љ
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_12_kernelIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:ї
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_12_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0	*
_output_shapes
:ґ
AssignVariableOp_26AssignVariableOpassignvariableop_26_iterationIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:Ї
AssignVariableOp_27AssignVariableOp!assignvariableop_27_learning_rateIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_m_conv2d_kernelIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_v_conv2d_kernelIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:њ
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_m_conv2d_biasIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:њ
AssignVariableOp_31AssignVariableOp&assignvariableop_31_adam_v_conv2d_biasIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_m_conv2d_1_kernelIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_v_conv2d_1_kernelIdentity_33:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_m_conv2d_1_biasIdentity_34:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_v_conv2d_1_biasIdentity_35:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_m_conv2d_2_kernelIdentity_36:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_v_conv2d_2_kernelIdentity_37:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_m_conv2d_2_biasIdentity_38:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_v_conv2d_2_biasIdentity_39:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_m_conv2d_3_kernelIdentity_40:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_v_conv2d_3_kernelIdentity_41:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_m_conv2d_3_biasIdentity_42:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_v_conv2d_3_biasIdentity_43:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_m_conv2d_4_kernelIdentity_44:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_v_conv2d_4_kernelIdentity_45:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_m_conv2d_4_biasIdentity_46:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_v_conv2d_4_biasIdentity_47:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_m_conv2d_5_kernelIdentity_48:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_v_conv2d_5_kernelIdentity_49:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_m_conv2d_5_biasIdentity_50:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_v_conv2d_5_biasIdentity_51:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_m_conv2d_6_kernelIdentity_52:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_v_conv2d_6_kernelIdentity_53:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_m_conv2d_6_biasIdentity_54:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_v_conv2d_6_biasIdentity_55:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_m_conv2d_7_kernelIdentity_56:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_v_conv2d_7_kernelIdentity_57:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_m_conv2d_7_biasIdentity_58:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_v_conv2d_7_biasIdentity_59:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_m_conv2d_8_kernelIdentity_60:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_v_conv2d_8_kernelIdentity_61:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_m_conv2d_8_biasIdentity_62:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_63AssignVariableOp(assignvariableop_63_adam_v_conv2d_8_biasIdentity_63:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_m_conv2d_9_kernelIdentity_64:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:√
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_v_conv2d_9_kernelIdentity_65:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_m_conv2d_9_biasIdentity_66:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:Ѕ
AssignVariableOp_67AssignVariableOp(assignvariableop_67_adam_v_conv2d_9_biasIdentity_67:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:ƒ
AssignVariableOp_68AssignVariableOp+assignvariableop_68_adam_m_conv2d_10_kernelIdentity_68:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:ƒ
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_v_conv2d_10_kernelIdentity_69:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_m_conv2d_10_biasIdentity_70:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_v_conv2d_10_biasIdentity_71:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:ƒ
AssignVariableOp_72AssignVariableOp+assignvariableop_72_adam_m_conv2d_11_kernelIdentity_72:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:ƒ
AssignVariableOp_73AssignVariableOp+assignvariableop_73_adam_v_conv2d_11_kernelIdentity_73:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_74AssignVariableOp)assignvariableop_74_adam_m_conv2d_11_biasIdentity_74:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_75AssignVariableOp)assignvariableop_75_adam_v_conv2d_11_biasIdentity_75:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:ƒ
AssignVariableOp_76AssignVariableOp+assignvariableop_76_adam_m_conv2d_12_kernelIdentity_76:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:ƒ
AssignVariableOp_77AssignVariableOp+assignvariableop_77_adam_v_conv2d_12_kernelIdentity_77:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_m_conv2d_12_biasIdentity_78:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:¬
AssignVariableOp_79AssignVariableOp)assignvariableop_79_adam_v_conv2d_12_biasIdentity_79:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:і
AssignVariableOp_80AssignVariableOpassignvariableop_80_total_1Identity_80:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:і
AssignVariableOp_81AssignVariableOpassignvariableop_81_count_1Identity_81:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:≤
AssignVariableOp_82AssignVariableOpassignvariableop_82_totalIdentity_82:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:≤
AssignVariableOp_83AssignVariableOpassignvariableop_83_countIdentity_83:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 З
Identity_84Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_85IdentityIdentity_84:output:0^NoOp_1*
T0*
_output_shapes
: ф
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_85Identity_85:output:0*њ
_input_shapes≠
™: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ОЩ
£"
__inference__traced_save_41821
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop3
/savev2_adam_m_conv2d_kernel_read_readvariableop3
/savev2_adam_v_conv2d_kernel_read_readvariableop1
-savev2_adam_m_conv2d_bias_read_readvariableop1
-savev2_adam_v_conv2d_bias_read_readvariableop5
1savev2_adam_m_conv2d_1_kernel_read_readvariableop5
1savev2_adam_v_conv2d_1_kernel_read_readvariableop3
/savev2_adam_m_conv2d_1_bias_read_readvariableop3
/savev2_adam_v_conv2d_1_bias_read_readvariableop5
1savev2_adam_m_conv2d_2_kernel_read_readvariableop5
1savev2_adam_v_conv2d_2_kernel_read_readvariableop3
/savev2_adam_m_conv2d_2_bias_read_readvariableop3
/savev2_adam_v_conv2d_2_bias_read_readvariableop5
1savev2_adam_m_conv2d_3_kernel_read_readvariableop5
1savev2_adam_v_conv2d_3_kernel_read_readvariableop3
/savev2_adam_m_conv2d_3_bias_read_readvariableop3
/savev2_adam_v_conv2d_3_bias_read_readvariableop5
1savev2_adam_m_conv2d_4_kernel_read_readvariableop5
1savev2_adam_v_conv2d_4_kernel_read_readvariableop3
/savev2_adam_m_conv2d_4_bias_read_readvariableop3
/savev2_adam_v_conv2d_4_bias_read_readvariableop5
1savev2_adam_m_conv2d_5_kernel_read_readvariableop5
1savev2_adam_v_conv2d_5_kernel_read_readvariableop3
/savev2_adam_m_conv2d_5_bias_read_readvariableop3
/savev2_adam_v_conv2d_5_bias_read_readvariableop5
1savev2_adam_m_conv2d_6_kernel_read_readvariableop5
1savev2_adam_v_conv2d_6_kernel_read_readvariableop3
/savev2_adam_m_conv2d_6_bias_read_readvariableop3
/savev2_adam_v_conv2d_6_bias_read_readvariableop5
1savev2_adam_m_conv2d_7_kernel_read_readvariableop5
1savev2_adam_v_conv2d_7_kernel_read_readvariableop3
/savev2_adam_m_conv2d_7_bias_read_readvariableop3
/savev2_adam_v_conv2d_7_bias_read_readvariableop5
1savev2_adam_m_conv2d_8_kernel_read_readvariableop5
1savev2_adam_v_conv2d_8_kernel_read_readvariableop3
/savev2_adam_m_conv2d_8_bias_read_readvariableop3
/savev2_adam_v_conv2d_8_bias_read_readvariableop5
1savev2_adam_m_conv2d_9_kernel_read_readvariableop5
1savev2_adam_v_conv2d_9_kernel_read_readvariableop3
/savev2_adam_m_conv2d_9_bias_read_readvariableop3
/savev2_adam_v_conv2d_9_bias_read_readvariableop6
2savev2_adam_m_conv2d_10_kernel_read_readvariableop6
2savev2_adam_v_conv2d_10_kernel_read_readvariableop4
0savev2_adam_m_conv2d_10_bias_read_readvariableop4
0savev2_adam_v_conv2d_10_bias_read_readvariableop6
2savev2_adam_m_conv2d_11_kernel_read_readvariableop6
2savev2_adam_v_conv2d_11_kernel_read_readvariableop4
0savev2_adam_m_conv2d_11_bias_read_readvariableop4
0savev2_adam_v_conv2d_11_bias_read_readvariableop6
2savev2_adam_m_conv2d_12_kernel_read_readvariableop6
2savev2_adam_v_conv2d_12_kernel_read_readvariableop4
0savev2_adam_m_conv2d_12_bias_read_readvariableop4
0savev2_adam_v_conv2d_12_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const

identity_1ИҐMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: м#
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*Х#
valueЛ#BИ#UB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЪ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*њ
valueµB≤UB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ф!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop/savev2_adam_m_conv2d_kernel_read_readvariableop/savev2_adam_v_conv2d_kernel_read_readvariableop-savev2_adam_m_conv2d_bias_read_readvariableop-savev2_adam_v_conv2d_bias_read_readvariableop1savev2_adam_m_conv2d_1_kernel_read_readvariableop1savev2_adam_v_conv2d_1_kernel_read_readvariableop/savev2_adam_m_conv2d_1_bias_read_readvariableop/savev2_adam_v_conv2d_1_bias_read_readvariableop1savev2_adam_m_conv2d_2_kernel_read_readvariableop1savev2_adam_v_conv2d_2_kernel_read_readvariableop/savev2_adam_m_conv2d_2_bias_read_readvariableop/savev2_adam_v_conv2d_2_bias_read_readvariableop1savev2_adam_m_conv2d_3_kernel_read_readvariableop1savev2_adam_v_conv2d_3_kernel_read_readvariableop/savev2_adam_m_conv2d_3_bias_read_readvariableop/savev2_adam_v_conv2d_3_bias_read_readvariableop1savev2_adam_m_conv2d_4_kernel_read_readvariableop1savev2_adam_v_conv2d_4_kernel_read_readvariableop/savev2_adam_m_conv2d_4_bias_read_readvariableop/savev2_adam_v_conv2d_4_bias_read_readvariableop1savev2_adam_m_conv2d_5_kernel_read_readvariableop1savev2_adam_v_conv2d_5_kernel_read_readvariableop/savev2_adam_m_conv2d_5_bias_read_readvariableop/savev2_adam_v_conv2d_5_bias_read_readvariableop1savev2_adam_m_conv2d_6_kernel_read_readvariableop1savev2_adam_v_conv2d_6_kernel_read_readvariableop/savev2_adam_m_conv2d_6_bias_read_readvariableop/savev2_adam_v_conv2d_6_bias_read_readvariableop1savev2_adam_m_conv2d_7_kernel_read_readvariableop1savev2_adam_v_conv2d_7_kernel_read_readvariableop/savev2_adam_m_conv2d_7_bias_read_readvariableop/savev2_adam_v_conv2d_7_bias_read_readvariableop1savev2_adam_m_conv2d_8_kernel_read_readvariableop1savev2_adam_v_conv2d_8_kernel_read_readvariableop/savev2_adam_m_conv2d_8_bias_read_readvariableop/savev2_adam_v_conv2d_8_bias_read_readvariableop1savev2_adam_m_conv2d_9_kernel_read_readvariableop1savev2_adam_v_conv2d_9_kernel_read_readvariableop/savev2_adam_m_conv2d_9_bias_read_readvariableop/savev2_adam_v_conv2d_9_bias_read_readvariableop2savev2_adam_m_conv2d_10_kernel_read_readvariableop2savev2_adam_v_conv2d_10_kernel_read_readvariableop0savev2_adam_m_conv2d_10_bias_read_readvariableop0savev2_adam_v_conv2d_10_bias_read_readvariableop2savev2_adam_m_conv2d_11_kernel_read_readvariableop2savev2_adam_v_conv2d_11_kernel_read_readvariableop0savev2_adam_m_conv2d_11_bias_read_readvariableop0savev2_adam_v_conv2d_11_bias_read_readvariableop2savev2_adam_m_conv2d_12_kernel_read_readvariableop2savev2_adam_v_conv2d_12_kernel_read_readvariableop0savev2_adam_m_conv2d_12_bias_read_readvariableop0savev2_adam_v_conv2d_12_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *c
dtypesY
W2U	Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:≥
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*Х
_input_shapesГ
А: :@:@:@А:А:АА:А:АА:А:АА:А:АА:А:АА:А:АА:А:АА:А:А@:@:@ : : :::: : :@:@:@:@:@А:@А:А:А:АА:АА:А:А:АА:АА:А:А:АА:АА:А:А:АА:АА:А:А:АА:АА:А:А:АА:АА:А:А:АА:АА:А:А:А@:А@:@:@:@ :@ : : : : ::::::: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@А:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.	*
(
_output_shapes
:АА:!


_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:-)
'
_output_shapes
:А@: 

_output_shapes
:@:,(
&
_output_shapes
:@ : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@:,(
&
_output_shapes
:@: 

_output_shapes
:@:  

_output_shapes
:@:-!)
'
_output_shapes
:@А:-")
'
_output_shapes
:@А:!#

_output_shapes	
:А:!$

_output_shapes	
:А:.%*
(
_output_shapes
:АА:.&*
(
_output_shapes
:АА:!'

_output_shapes	
:А:!(

_output_shapes	
:А:.)*
(
_output_shapes
:АА:.**
(
_output_shapes
:АА:!+

_output_shapes	
:А:!,

_output_shapes	
:А:.-*
(
_output_shapes
:АА:..*
(
_output_shapes
:АА:!/

_output_shapes	
:А:!0

_output_shapes	
:А:.1*
(
_output_shapes
:АА:.2*
(
_output_shapes
:АА:!3

_output_shapes	
:А:!4

_output_shapes	
:А:.5*
(
_output_shapes
:АА:.6*
(
_output_shapes
:АА:!7

_output_shapes	
:А:!8

_output_shapes	
:А:.9*
(
_output_shapes
:АА:.:*
(
_output_shapes
:АА:!;

_output_shapes	
:А:!<

_output_shapes	
:А:.=*
(
_output_shapes
:АА:.>*
(
_output_shapes
:АА:!?

_output_shapes	
:А:!@

_output_shapes	
:А:-A)
'
_output_shapes
:А@:-B)
'
_output_shapes
:А@: C

_output_shapes
:@: D

_output_shapes
:@:,E(
&
_output_shapes
:@ :,F(
&
_output_shapes
:@ : G

_output_shapes
: : H

_output_shapes
: :,I(
&
_output_shapes
: :,J(
&
_output_shapes
: : K

_output_shapes
:: L

_output_shapes
::,M(
&
_output_shapes
::,N(
&
_output_shapes
:: O

_output_shapes
:: P

_output_shapes
::Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: :T

_output_shapes
: :U

_output_shapes
: 
О
€
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40049

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
ѕ
V
"__inference__update_step_xla_41220
gradient"
variable: *
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
: : *
	_noinline(:P L
&
_output_shapes
: 
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
є
K
/__inference_up_sampling2d_1_layer_call_fn_41457

inputs
identityџ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_39890Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
р
э
D__inference_conv2d_10_layer_call_and_return_conditional_losses_40102

inputs8
conv2d_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ {
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
О
€
C__inference_conv2d_7_layer_call_and_return_conditional_losses_41395

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
Ђ
J
"__inference__update_step_xla_41225
gradient
variable:*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:: *
	_noinline(:D @

_output_shapes
:
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
О
€
C__inference_conv2d_4_layer_call_and_return_conditional_losses_39998

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€@@А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€@@А
 
_user_specified_nameinputs
О
€
C__inference_conv2d_5_layer_call_and_return_conditional_losses_40015

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
Ч
ю
C__inference_conv2d_1_layer_call_and_return_conditional_losses_41275

inputs9
conv2d_readvariableop_resource:@А.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp}
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype0Ь
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0А
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА[
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:€€€€€€€€€АААl
IdentityIdentityRelu:activations:0^NoOp*
T0*2
_output_shapes 
:€€€€€€€€€АААw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА@
 
_user_specified_nameinputs
О
€
C__inference_conv2d_4_layer_call_and_return_conditional_losses_41335

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€@@А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€@@А
 
_user_specified_nameinputs
ч
Я
(__inference_conv2d_1_layer_call_fn_41264

inputs"
unknown:@А
	unknown_0:	А
identityИҐStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:€€€€€€€€€ААА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_39947z
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*2
_output_shapes 
:€€€€€€€€€ААА`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА@: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА@
 
_user_specified_nameinputs
М
ъ
A__inference_conv2d_layer_call_and_return_conditional_losses_41255

inputs8
conv2d_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0Ы
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@Z
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА@k
IdentityIdentityRelu:activations:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Т
f
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_41469

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
half_pixel_centers(Ш
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
М
ъ
A__inference_conv2d_layer_call_and_return_conditional_losses_39930

inputs8
conv2d_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0Ы
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@Z
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА@k
IdentityIdentityRelu:activations:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Ю
Ѓ
*__inference_sequential_layer_call_fn_40834

inputs!
unknown:@
	unknown_0:@$
	unknown_1:@А
	unknown_2:	А%
	unknown_3:АА
	unknown_4:	А%
	unknown_5:АА
	unknown_6:	А%
	unknown_7:АА
	unknown_8:	А%
	unknown_9:АА

unknown_10:	А&

unknown_11:АА

unknown_12:	А&

unknown_13:АА

unknown_14:	А&

unknown_15:АА

unknown_16:	А%

unknown_17:А@

unknown_18:@$

unknown_19:@ 

unknown_20: $

unknown_21: 

unknown_22:$

unknown_23:

unknown_24:
identityИҐStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_40144Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Ђ
J
"__inference__update_step_xla_41215
gradient
variable: *
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

: : *
	_noinline(:D @

_output_shapes
: 
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ѓ
K
"__inference__update_step_xla_41155
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
О
€
C__inference_conv2d_3_layer_call_and_return_conditional_losses_41315

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€@@Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€@@А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€@@А
 
_user_specified_nameinputs
ж
э
D__inference_conv2d_12_layer_call_and_return_conditional_losses_40136

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
TanhTanhBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€q
IdentityIdentityTanh:y:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
р
э
D__inference_conv2d_11_layer_call_and_return_conditional_losses_40119

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
Т
€
C__inference_conv2d_2_layer_call_and_return_conditional_losses_39964

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€@@Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":€€€€€€€€€ААА: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Z V
2
_output_shapes 
:€€€€€€€€€ААА
 
_user_specified_nameinputs
µ
I
-__inference_up_sampling2d_layer_call_fn_41420

inputs
identityў
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_39871Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ч
ю
C__inference_conv2d_1_layer_call_and_return_conditional_losses_39947

inputs9
conv2d_readvariableop_resource:@А.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp}
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype0Ь
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0А
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА[
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:€€€€€€€€€АААl
IdentityIdentityRelu:activations:0^NoOp*
T0*2
_output_shapes 
:€€€€€€€€€АААw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА@
 
_user_specified_nameinputs
Р
d
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_39871

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
half_pixel_centers(Ш
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
т
†
(__inference_conv2d_8_layer_call_fn_41404

inputs#
unknown:АА
	unknown_0:	А
identityИҐStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_40066x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
у
э
C__inference_conv2d_9_layer_call_and_return_conditional_losses_41452

inputs9
conv2d_readvariableop_resource:А@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp}
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Ѓ
K
"__inference__update_step_xla_41125
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
О
€
C__inference_conv2d_8_layer_call_and_return_conditional_losses_41415

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
Ђ
J
"__inference__update_step_xla_41205
gradient
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:@: *
	_noinline(:D @

_output_shapes
:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
т
†
(__inference_conv2d_6_layer_call_fn_41364

inputs#
unknown:АА
	unknown_0:	А
identityИҐStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40032x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
т
†
(__inference_conv2d_5_layer_call_fn_41344

inputs#
unknown:АА
	unknown_0:	А
identityИҐStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_40015x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
∞
і
*__inference_sequential_layer_call_fn_40199
conv2d_input!
unknown:@
	unknown_0:@$
	unknown_1:@А
	unknown_2:	А%
	unknown_3:АА
	unknown_4:	А%
	unknown_5:АА
	unknown_6:	А%
	unknown_7:АА
	unknown_8:	А%
	unknown_9:АА

unknown_10:	А&

unknown_11:АА

unknown_12:	А&

unknown_13:АА

unknown_14:	А&

unknown_15:АА

unknown_16:	А%

unknown_17:А@

unknown_18:@$

unknown_19:@ 

unknown_20: $

unknown_21: 

unknown_22:$

unknown_23:

unknown_24:
identityИҐStatefulPartitionedCallƒ
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_40144Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:€€€€€€€€€АА
&
_user_specified_nameconv2d_input
ѕ
V
"__inference__update_step_xla_41110
gradient"
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
:@: *
	_noinline(:P L
&
_output_shapes
:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
О
€
C__inference_conv2d_8_layer_call_and_return_conditional_losses_40066

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
µЕ
¶
E__inference_sequential_layer_call_and_return_conditional_losses_41105

inputs?
%conv2d_conv2d_readvariableop_resource:@4
&conv2d_biasadd_readvariableop_resource:@B
'conv2d_1_conv2d_readvariableop_resource:@А7
(conv2d_1_biasadd_readvariableop_resource:	АC
'conv2d_2_conv2d_readvariableop_resource:АА7
(conv2d_2_biasadd_readvariableop_resource:	АC
'conv2d_3_conv2d_readvariableop_resource:АА7
(conv2d_3_biasadd_readvariableop_resource:	АC
'conv2d_4_conv2d_readvariableop_resource:АА7
(conv2d_4_biasadd_readvariableop_resource:	АC
'conv2d_5_conv2d_readvariableop_resource:АА7
(conv2d_5_biasadd_readvariableop_resource:	АC
'conv2d_6_conv2d_readvariableop_resource:АА7
(conv2d_6_biasadd_readvariableop_resource:	АC
'conv2d_7_conv2d_readvariableop_resource:АА7
(conv2d_7_biasadd_readvariableop_resource:	АC
'conv2d_8_conv2d_readvariableop_resource:АА7
(conv2d_8_biasadd_readvariableop_resource:	АB
'conv2d_9_conv2d_readvariableop_resource:А@6
(conv2d_9_biasadd_readvariableop_resource:@B
(conv2d_10_conv2d_readvariableop_resource:@ 7
)conv2d_10_biasadd_readvariableop_resource: B
(conv2d_11_conv2d_readvariableop_resource: 7
)conv2d_11_biasadd_readvariableop_resource:B
(conv2d_12_conv2d_readvariableop_resource:7
)conv2d_12_biasadd_readvariableop_resource:
identityИҐconv2d/BiasAdd/ReadVariableOpҐconv2d/Conv2D/ReadVariableOpҐconv2d_1/BiasAdd/ReadVariableOpҐconv2d_1/Conv2D/ReadVariableOpҐ conv2d_10/BiasAdd/ReadVariableOpҐconv2d_10/Conv2D/ReadVariableOpҐ conv2d_11/BiasAdd/ReadVariableOpҐconv2d_11/Conv2D/ReadVariableOpҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐconv2d_2/BiasAdd/ReadVariableOpҐconv2d_2/Conv2D/ReadVariableOpҐconv2d_3/BiasAdd/ReadVariableOpҐconv2d_3/Conv2D/ReadVariableOpҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐconv2d_7/BiasAdd/ReadVariableOpҐconv2d_7/Conv2D/ReadVariableOpҐconv2d_8/BiasAdd/ReadVariableOpҐconv2d_8/Conv2D/ReadVariableOpҐconv2d_9/BiasAdd/ReadVariableOpҐconv2d_9/Conv2D/ReadVariableOpК
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0©
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
paddingSAME*
strides
А
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ф
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@h
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА@П
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype0Ѕ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА*
paddingSAME*
strides
Е
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ы
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€АААm
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*2
_output_shapes 
:€€€€€€€€€АААР
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
Е
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аk
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@АР
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
Е
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аk
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@АР
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_4/Conv2DConv2Dconv2d_3/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  АР
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ѕ
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Е
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Щ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  Аk
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аd
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"        f
up_sampling2d/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      {
up_sampling2d/mulMulup_sampling2d/Const:output:0up_sampling2d/Const_1:output:0*
T0*
_output_shapes
:ћ
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_8/Relu:activations:0up_sampling2d/mul:z:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
half_pixel_centers(П
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype0а
conv2d_9/Conv2DConv2D;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@@*
paddingSAME*
strides
Д
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ш
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@@j
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@@f
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"@   @   h
up_sampling2d_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      Б
up_sampling2d_1/mulMulup_sampling2d_1/Const:output:0 up_sampling2d_1/Const_1:output:0*
T0*
_output_shapes
:—
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_9/Relu:activations:0up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
half_pixel_centers(Р
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0ж
conv2d_10/Conv2DConv2D=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА *
paddingSAME*
strides
Ж
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Э
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА n
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА Р
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0≈
conv2d_11/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
paddingSAME*
strides
Ж
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Э
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААn
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААР
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0≈
conv2d_12/Conv2DConv2Dconv2d_11/Relu:activations:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
paddingSAME*
strides
Ж
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Э
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААn
conv2d_12/TanhTanhconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААf
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"А   А   h
up_sampling2d_2/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      Б
up_sampling2d_2/mulMulup_sampling2d_2/Const:output:0 up_sampling2d_2/Const_1:output:0*
T0*
_output_shapes
:»
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighborconv2d_12/Tanh:y:0up_sampling2d_2/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(Ц
IdentityIdentity=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААѓ
NoOpNoOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Т
f
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_39909

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
half_pixel_centers(Ш
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
’
X
"__inference__update_step_xla_41140
gradient$
variable:АА*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*)
_input_shapes
:АА: *
	_noinline(:R N
(
_output_shapes
:АА
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
’
X
"__inference__update_step_xla_41150
gradient$
variable:АА*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*)
_input_shapes
:АА: *
	_noinline(:R N
(
_output_shapes
:АА
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ѓ
K
"__inference__update_step_xla_41135
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
О
€
C__inference_conv2d_6_layer_call_and_return_conditional_losses_41375

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
О
€
C__inference_conv2d_5_layer_call_and_return_conditional_losses_41355

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
Т
€
C__inference_conv2d_2_layer_call_and_return_conditional_losses_41295

inputs:
conv2d_readvariableop_resource:АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@АY
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@Аj
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€@@Аw
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":€€€€€€€€€ААА: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Z V
2
_output_shapes 
:€€€€€€€€€ААА
 
_user_specified_nameinputs
т
†
(__inference_conv2d_7_layer_call_fn_41384

inputs#
unknown:АА
	unknown_0:	А
identityИҐStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40049x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€  А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€  А: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€  А
 
_user_specified_nameinputs
Ђ
J
"__inference__update_step_xla_41235
gradient
variable:*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:: *
	_noinline(:D @

_output_shapes
:
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
ґ
Ю
)__inference_conv2d_12_layer_call_fn_41518

inputs!
unknown:
	unknown_0:
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_40136Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€: : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ПN
ф
E__inference_sequential_layer_call_and_return_conditional_losses_40716
conv2d_input&
conv2d_40647:@
conv2d_40649:@)
conv2d_1_40652:@А
conv2d_1_40654:	А*
conv2d_2_40657:АА
conv2d_2_40659:	А*
conv2d_3_40662:АА
conv2d_3_40664:	А*
conv2d_4_40667:АА
conv2d_4_40669:	А*
conv2d_5_40672:АА
conv2d_5_40674:	А*
conv2d_6_40677:АА
conv2d_6_40679:	А*
conv2d_7_40682:АА
conv2d_7_40684:	А*
conv2d_8_40687:АА
conv2d_8_40689:	А)
conv2d_9_40693:А@
conv2d_9_40695:@)
conv2d_10_40699:@ 
conv2d_10_40701: )
conv2d_11_40704: 
conv2d_11_40706:)
conv2d_12_40709:
conv2d_12_40711:
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallш
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_40647conv2d_40649*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_39930Ь
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_40652conv2d_1_40654*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:€€€€€€€€€ААА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_39947Ь
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_40657conv2d_2_40659*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_39964Ь
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_40662conv2d_3_40664*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_39981Ь
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_40667conv2d_4_40669*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_39998Ь
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40672conv2d_5_40674*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_40015Ь
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40677conv2d_6_40679*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40032Ь
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_40682conv2d_7_40684*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40049Ь
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_40687conv2d_8_40689*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_40066В
up_sampling2d/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_39871™
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_9_40693conv2d_9_40695*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_40084Е
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_39890∞
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_10_40699conv2d_10_40701*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_40102≤
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_40704conv2d_11_40706*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_40119≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_12_40709conv2d_12_40711*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_40136Ж
up_sampling2d_2/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_39909С
IdentityIdentity(up_sampling2d_2/PartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€О
NoOpNoOp^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:_ [
1
_output_shapes
:€€€€€€€€€АА
&
_user_specified_nameconv2d_input
“
W
"__inference__update_step_xla_41120
gradient#
variable:@А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*(
_input_shapes
:@А: *
	_noinline(:Q M
'
_output_shapes
:@А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
у
э
C__inference_conv2d_9_layer_call_and_return_conditional_losses_40084

inputs9
conv2d_readvariableop_resource:А@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp}
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*E
_input_shapes4
2:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
∞
і
*__inference_sequential_layer_call_fn_40572
conv2d_input!
unknown:@
	unknown_0:@$
	unknown_1:@А
	unknown_2:	А%
	unknown_3:АА
	unknown_4:	А%
	unknown_5:АА
	unknown_6:	А%
	unknown_7:АА
	unknown_8:	А%
	unknown_9:АА

unknown_10:	А&

unknown_11:АА

unknown_12:	А&

unknown_13:АА

unknown_14:	А&

unknown_15:АА

unknown_16:	А%

unknown_17:А@

unknown_18:@$

unknown_19:@ 

unknown_20: $

unknown_21: 

unknown_22:$

unknown_23:

unknown_24:
identityИҐStatefulPartitionedCallƒ
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_40460Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:€€€€€€€€€АА
&
_user_specified_nameconv2d_input
ґ
Ю
)__inference_conv2d_11_layer_call_fn_41498

inputs!
unknown: 
	unknown_0:
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_40119Й
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
’
X
"__inference__update_step_xla_41170
gradient$
variable:АА*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*)
_input_shapes
:АА: *
	_noinline(:R N
(
_output_shapes
:АА
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ѓ
K
"__inference__update_step_xla_41175
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ѓ
K
"__inference__update_step_xla_41185
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
’
X
"__inference__update_step_xla_41130
gradient$
variable:АА*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*)
_input_shapes
:АА: *
	_noinline(:R N
(
_output_shapes
:АА
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
р
э
D__inference_conv2d_11_layer_call_and_return_conditional_losses_41509

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
ц
†
(__inference_conv2d_2_layer_call_fn_41284

inputs#
unknown:АА
	unknown_0:	А
identityИҐStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_39964x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€@@А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":€€€€€€€€€ААА: : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:€€€€€€€€€ААА
 
_user_specified_nameinputs
ѕ
V
"__inference__update_step_xla_41230
gradient"
variable:*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
:: *
	_noinline(:P L
&
_output_shapes
:
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
г
≠
#__inference_signature_wrapper_40777
conv2d_input!
unknown:@
	unknown_0:@$
	unknown_1:@А
	unknown_2:	А%
	unknown_3:АА
	unknown_4:	А%
	unknown_5:АА
	unknown_6:	А%
	unknown_7:АА
	unknown_8:	А%
	unknown_9:АА

unknown_10:	А&

unknown_11:АА

unknown_12:	А&

unknown_13:АА

unknown_14:	А&

unknown_15:АА

unknown_16:	А%

unknown_17:А@

unknown_18:@$

unknown_19:@ 

unknown_20: $

unknown_21: 

unknown_22:$

unknown_23:

unknown_24:
identityИҐStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА*<
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *)
f$R"
 __inference__wrapped_model_39855y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:€€€€€€€€€АА
&
_user_specified_nameconv2d_input
Ђ
J
"__inference__update_step_xla_41115
gradient
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:@: *
	_noinline(:D @

_output_shapes
:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
ПN
ф
E__inference_sequential_layer_call_and_return_conditional_losses_40644
conv2d_input&
conv2d_40575:@
conv2d_40577:@)
conv2d_1_40580:@А
conv2d_1_40582:	А*
conv2d_2_40585:АА
conv2d_2_40587:	А*
conv2d_3_40590:АА
conv2d_3_40592:	А*
conv2d_4_40595:АА
conv2d_4_40597:	А*
conv2d_5_40600:АА
conv2d_5_40602:	А*
conv2d_6_40605:АА
conv2d_6_40607:	А*
conv2d_7_40610:АА
conv2d_7_40612:	А*
conv2d_8_40615:АА
conv2d_8_40617:	А)
conv2d_9_40621:А@
conv2d_9_40623:@)
conv2d_10_40627:@ 
conv2d_10_40629: )
conv2d_11_40632: 
conv2d_11_40634:)
conv2d_12_40637:
conv2d_12_40639:
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallш
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_40575conv2d_40577*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_39930Ь
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_40580conv2d_1_40582*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:€€€€€€€€€ААА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_39947Ь
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_40585conv2d_2_40587*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_39964Ь
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_40590conv2d_3_40592*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_39981Ь
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_40595conv2d_4_40597*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_39998Ь
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40600conv2d_5_40602*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_40015Ь
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40605conv2d_6_40607*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40032Ь
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_40610conv2d_7_40612*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40049Ь
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_40615conv2d_8_40617*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_40066В
up_sampling2d/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_39871™
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_9_40621conv2d_9_40623*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_40084Е
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_39890∞
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_10_40627conv2d_10_40629*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_40102≤
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_40632conv2d_11_40634*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_40119≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_12_40637conv2d_12_40639*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_40136Ж
up_sampling2d_2/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_39909С
IdentityIdentity(up_sampling2d_2/PartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€О
NoOpNoOp^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:_ [
1
_output_shapes
:€€€€€€€€€АА
&
_user_specified_nameconv2d_input
эM
о
E__inference_sequential_layer_call_and_return_conditional_losses_40460

inputs&
conv2d_40391:@
conv2d_40393:@)
conv2d_1_40396:@А
conv2d_1_40398:	А*
conv2d_2_40401:АА
conv2d_2_40403:	А*
conv2d_3_40406:АА
conv2d_3_40408:	А*
conv2d_4_40411:АА
conv2d_4_40413:	А*
conv2d_5_40416:АА
conv2d_5_40418:	А*
conv2d_6_40421:АА
conv2d_6_40423:	А*
conv2d_7_40426:АА
conv2d_7_40428:	А*
conv2d_8_40431:АА
conv2d_8_40433:	А)
conv2d_9_40437:А@
conv2d_9_40439:@)
conv2d_10_40443:@ 
conv2d_10_40445: )
conv2d_11_40448: 
conv2d_11_40450:)
conv2d_12_40453:
conv2d_12_40455:
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallт
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_40391conv2d_40393*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_39930Ь
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_40396conv2d_1_40398*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:€€€€€€€€€ААА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_39947Ь
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_40401conv2d_2_40403*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_39964Ь
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_40406conv2d_3_40408*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_39981Ь
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_40411conv2d_4_40413*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_39998Ь
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40416conv2d_5_40418*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_40015Ь
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40421conv2d_6_40423*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40032Ь
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_40426conv2d_7_40428*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40049Ь
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_40431conv2d_8_40433*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_40066В
up_sampling2d/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_39871™
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_9_40437conv2d_9_40439*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_40084Е
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_39890∞
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_10_40443conv2d_10_40445*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_40102≤
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_40448conv2d_11_40450*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_40119≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_12_40453conv2d_12_40455*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_40136Ж
up_sampling2d_2/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_39909С
IdentityIdentity(up_sampling2d_2/PartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€О
NoOpNoOp^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
’
X
"__inference__update_step_xla_41190
gradient$
variable:АА*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*)
_input_shapes
:АА: *
	_noinline(:R N
(
_output_shapes
:АА
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ѓ
K
"__inference__update_step_xla_41165
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
т
†
(__inference_conv2d_3_layer_call_fn_41304

inputs#
unknown:АА
	unknown_0:	А
identityИҐStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_39981x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:€€€€€€€€€@@А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :€€€€€€€€€@@А: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€@@А
 
_user_specified_nameinputs
Ѓ
K
"__inference__update_step_xla_41145
gradient
variable:	А*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:А: *
	_noinline(:E A

_output_shapes	
:А
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
эM
о
E__inference_sequential_layer_call_and_return_conditional_losses_40144

inputs&
conv2d_39931:@
conv2d_39933:@)
conv2d_1_39948:@А
conv2d_1_39950:	А*
conv2d_2_39965:АА
conv2d_2_39967:	А*
conv2d_3_39982:АА
conv2d_3_39984:	А*
conv2d_4_39999:АА
conv2d_4_40001:	А*
conv2d_5_40016:АА
conv2d_5_40018:	А*
conv2d_6_40033:АА
conv2d_6_40035:	А*
conv2d_7_40050:АА
conv2d_7_40052:	А*
conv2d_8_40067:АА
conv2d_8_40069:	А)
conv2d_9_40085:А@
conv2d_9_40087:@)
conv2d_10_40103:@ 
conv2d_10_40105: )
conv2d_11_40120: 
conv2d_11_40122:)
conv2d_12_40137:
conv2d_12_40139:
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallт
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_39931conv2d_39933*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_39930Ь
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_39948conv2d_1_39950*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:€€€€€€€€€ААА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_39947Ь
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_39965conv2d_2_39967*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_39964Ь
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_39982conv2d_3_39984*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€@@А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_39981Ь
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_39999conv2d_4_40001*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_39998Ь
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_40016conv2d_5_40018*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_40015Ь
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_40033conv2d_6_40035*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40032Ь
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_40050conv2d_7_40052*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40049Ь
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_40067conv2d_8_40069*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€  А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_40066В
up_sampling2d/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_39871™
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_9_40085conv2d_9_40087*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_40084Е
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_39890∞
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_10_40103conv2d_10_40105*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_40102≤
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_40120conv2d_11_40122*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_40119≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0conv2d_12_40137conv2d_12_40139*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_40136Ж
up_sampling2d_2/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_39909С
IdentityIdentity(up_sampling2d_2/PartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€О
NoOpNoOp^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Б†
√
 __inference__wrapped_model_39855
conv2d_inputJ
0sequential_conv2d_conv2d_readvariableop_resource:@?
1sequential_conv2d_biasadd_readvariableop_resource:@M
2sequential_conv2d_1_conv2d_readvariableop_resource:@АB
3sequential_conv2d_1_biasadd_readvariableop_resource:	АN
2sequential_conv2d_2_conv2d_readvariableop_resource:ААB
3sequential_conv2d_2_biasadd_readvariableop_resource:	АN
2sequential_conv2d_3_conv2d_readvariableop_resource:ААB
3sequential_conv2d_3_biasadd_readvariableop_resource:	АN
2sequential_conv2d_4_conv2d_readvariableop_resource:ААB
3sequential_conv2d_4_biasadd_readvariableop_resource:	АN
2sequential_conv2d_5_conv2d_readvariableop_resource:ААB
3sequential_conv2d_5_biasadd_readvariableop_resource:	АN
2sequential_conv2d_6_conv2d_readvariableop_resource:ААB
3sequential_conv2d_6_biasadd_readvariableop_resource:	АN
2sequential_conv2d_7_conv2d_readvariableop_resource:ААB
3sequential_conv2d_7_biasadd_readvariableop_resource:	АN
2sequential_conv2d_8_conv2d_readvariableop_resource:ААB
3sequential_conv2d_8_biasadd_readvariableop_resource:	АM
2sequential_conv2d_9_conv2d_readvariableop_resource:А@A
3sequential_conv2d_9_biasadd_readvariableop_resource:@M
3sequential_conv2d_10_conv2d_readvariableop_resource:@ B
4sequential_conv2d_10_biasadd_readvariableop_resource: M
3sequential_conv2d_11_conv2d_readvariableop_resource: B
4sequential_conv2d_11_biasadd_readvariableop_resource:M
3sequential_conv2d_12_conv2d_readvariableop_resource:B
4sequential_conv2d_12_biasadd_readvariableop_resource:
identityИҐ(sequential/conv2d/BiasAdd/ReadVariableOpҐ'sequential/conv2d/Conv2D/ReadVariableOpҐ*sequential/conv2d_1/BiasAdd/ReadVariableOpҐ)sequential/conv2d_1/Conv2D/ReadVariableOpҐ+sequential/conv2d_10/BiasAdd/ReadVariableOpҐ*sequential/conv2d_10/Conv2D/ReadVariableOpҐ+sequential/conv2d_11/BiasAdd/ReadVariableOpҐ*sequential/conv2d_11/Conv2D/ReadVariableOpҐ+sequential/conv2d_12/BiasAdd/ReadVariableOpҐ*sequential/conv2d_12/Conv2D/ReadVariableOpҐ*sequential/conv2d_2/BiasAdd/ReadVariableOpҐ)sequential/conv2d_2/Conv2D/ReadVariableOpҐ*sequential/conv2d_3/BiasAdd/ReadVariableOpҐ)sequential/conv2d_3/Conv2D/ReadVariableOpҐ*sequential/conv2d_4/BiasAdd/ReadVariableOpҐ)sequential/conv2d_4/Conv2D/ReadVariableOpҐ*sequential/conv2d_5/BiasAdd/ReadVariableOpҐ)sequential/conv2d_5/Conv2D/ReadVariableOpҐ*sequential/conv2d_6/BiasAdd/ReadVariableOpҐ)sequential/conv2d_6/Conv2D/ReadVariableOpҐ*sequential/conv2d_7/BiasAdd/ReadVariableOpҐ)sequential/conv2d_7/Conv2D/ReadVariableOpҐ*sequential/conv2d_8/BiasAdd/ReadVariableOpҐ)sequential/conv2d_8/Conv2D/ReadVariableOpҐ*sequential/conv2d_9/BiasAdd/ReadVariableOpҐ)sequential/conv2d_9/Conv2D/ReadVariableOp†
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0≈
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
paddingSAME*
strides
Ц
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0µ
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА@~
sequential/conv2d/ReluRelu"sequential/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА@•
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype0в
sequential/conv2d_1/Conv2DConv2D$sequential/conv2d/Relu:activations:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА*
paddingSAME*
strides
Ы
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Љ
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:€€€€€€€€€АААГ
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*
T0*2
_output_shapes 
:€€€€€€€€€ААА¶
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0в
sequential/conv2d_2/Conv2DConv2D&sequential/conv2d_1/Relu:activations:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
Ы
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ї
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@АБ
sequential/conv2d_2/ReluRelu$sequential/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@А¶
)sequential/conv2d_3/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0в
sequential/conv2d_3/Conv2DConv2D&sequential/conv2d_2/Relu:activations:01sequential/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
paddingSAME*
strides
Ы
*sequential/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ї
sequential/conv2d_3/BiasAddBiasAdd#sequential/conv2d_3/Conv2D:output:02sequential/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€@@АБ
sequential/conv2d_3/ReluRelu$sequential/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€@@А¶
)sequential/conv2d_4/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0в
sequential/conv2d_4/Conv2DConv2D&sequential/conv2d_3/Relu:activations:01sequential/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Ы
*sequential/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ї
sequential/conv2d_4/BiasAddBiasAdd#sequential/conv2d_4/Conv2D:output:02sequential/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АБ
sequential/conv2d_4/ReluRelu$sequential/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  А¶
)sequential/conv2d_5/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0в
sequential/conv2d_5/Conv2DConv2D&sequential/conv2d_4/Relu:activations:01sequential/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Ы
*sequential/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ї
sequential/conv2d_5/BiasAddBiasAdd#sequential/conv2d_5/Conv2D:output:02sequential/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АБ
sequential/conv2d_5/ReluRelu$sequential/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  А¶
)sequential/conv2d_6/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0в
sequential/conv2d_6/Conv2DConv2D&sequential/conv2d_5/Relu:activations:01sequential/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Ы
*sequential/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ї
sequential/conv2d_6/BiasAddBiasAdd#sequential/conv2d_6/Conv2D:output:02sequential/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АБ
sequential/conv2d_6/ReluRelu$sequential/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  А¶
)sequential/conv2d_7/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0в
sequential/conv2d_7/Conv2DConv2D&sequential/conv2d_6/Relu:activations:01sequential/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Ы
*sequential/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ї
sequential/conv2d_7/BiasAddBiasAdd#sequential/conv2d_7/Conv2D:output:02sequential/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АБ
sequential/conv2d_7/ReluRelu$sequential/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  А¶
)sequential/conv2d_8/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype0в
sequential/conv2d_8/Conv2DConv2D&sequential/conv2d_7/Relu:activations:01sequential/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  А*
paddingSAME*
strides
Ы
*sequential/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Ї
sequential/conv2d_8/BiasAddBiasAdd#sequential/conv2d_8/Conv2D:output:02sequential/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€  АБ
sequential/conv2d_8/ReluRelu$sequential/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€  Аo
sequential/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"        q
 sequential/up_sampling2d/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      Ь
sequential/up_sampling2d/mulMul'sequential/up_sampling2d/Const:output:0)sequential/up_sampling2d/Const_1:output:0*
T0*
_output_shapes
:н
5sequential/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor&sequential/conv2d_8/Relu:activations:0 sequential/up_sampling2d/mul:z:0*
T0*0
_output_shapes
:€€€€€€€€€@@А*
half_pixel_centers(•
)sequential/conv2d_9/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_9_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype0Б
sequential/conv2d_9/Conv2DConv2DFsequential/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:01sequential/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@@*
paddingSAME*
strides
Ъ
*sequential/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0є
sequential/conv2d_9/BiasAddBiasAdd#sequential/conv2d_9/Conv2D:output:02sequential/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@@А
sequential/conv2d_9/ReluRelu$sequential/conv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@@q
 sequential/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"@   @   s
"sequential/up_sampling2d_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      Ґ
sequential/up_sampling2d_1/mulMul)sequential/up_sampling2d_1/Const:output:0+sequential/up_sampling2d_1/Const_1:output:0*
T0*
_output_shapes
:т
7sequential/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor&sequential/conv2d_9/Relu:activations:0"sequential/up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА@*
half_pixel_centers(¶
*sequential/conv2d_10/Conv2D/ReadVariableOpReadVariableOp3sequential_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0З
sequential/conv2d_10/Conv2DConv2DHsequential/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:02sequential/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА *
paddingSAME*
strides
Ь
+sequential/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp4sequential_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Њ
sequential/conv2d_10/BiasAddBiasAdd$sequential/conv2d_10/Conv2D:output:03sequential/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА Д
sequential/conv2d_10/ReluRelu%sequential/conv2d_10/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА ¶
*sequential/conv2d_11/Conv2D/ReadVariableOpReadVariableOp3sequential_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0ж
sequential/conv2d_11/Conv2DConv2D'sequential/conv2d_10/Relu:activations:02sequential/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
paddingSAME*
strides
Ь
+sequential/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp4sequential_conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Њ
sequential/conv2d_11/BiasAddBiasAdd$sequential/conv2d_11/Conv2D:output:03sequential/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААД
sequential/conv2d_11/ReluRelu%sequential/conv2d_11/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА¶
*sequential/conv2d_12/Conv2D/ReadVariableOpReadVariableOp3sequential_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0ж
sequential/conv2d_12/Conv2DConv2D'sequential/conv2d_11/Relu:activations:02sequential/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
paddingSAME*
strides
Ь
+sequential/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp4sequential_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Њ
sequential/conv2d_12/BiasAddBiasAdd$sequential/conv2d_12/Conv2D:output:03sequential/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААД
sequential/conv2d_12/TanhTanh%sequential/conv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААq
 sequential/up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"А   А   s
"sequential/up_sampling2d_2/Const_1Const*
_output_shapes
:*
dtype0*
valueB"      Ґ
sequential/up_sampling2d_2/mulMul)sequential/up_sampling2d_2/Const:output:0+sequential/up_sampling2d_2/Const_1:output:0*
T0*
_output_shapes
:й
7sequential/up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighborsequential/conv2d_12/Tanh:y:0"sequential/up_sampling2d_2/mul:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(°
IdentityIdentityHsequential/up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААЌ	
NoOpNoOp)^sequential/conv2d/BiasAdd/ReadVariableOp(^sequential/conv2d/Conv2D/ReadVariableOp+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp,^sequential/conv2d_10/BiasAdd/ReadVariableOp+^sequential/conv2d_10/Conv2D/ReadVariableOp,^sequential/conv2d_11/BiasAdd/ReadVariableOp+^sequential/conv2d_11/Conv2D/ReadVariableOp,^sequential/conv2d_12/BiasAdd/ReadVariableOp+^sequential/conv2d_12/Conv2D/ReadVariableOp+^sequential/conv2d_2/BiasAdd/ReadVariableOp*^sequential/conv2d_2/Conv2D/ReadVariableOp+^sequential/conv2d_3/BiasAdd/ReadVariableOp*^sequential/conv2d_3/Conv2D/ReadVariableOp+^sequential/conv2d_4/BiasAdd/ReadVariableOp*^sequential/conv2d_4/Conv2D/ReadVariableOp+^sequential/conv2d_5/BiasAdd/ReadVariableOp*^sequential/conv2d_5/Conv2D/ReadVariableOp+^sequential/conv2d_6/BiasAdd/ReadVariableOp*^sequential/conv2d_6/Conv2D/ReadVariableOp+^sequential/conv2d_7/BiasAdd/ReadVariableOp*^sequential/conv2d_7/Conv2D/ReadVariableOp+^sequential/conv2d_8/BiasAdd/ReadVariableOp*^sequential/conv2d_8/Conv2D/ReadVariableOp+^sequential/conv2d_9/BiasAdd/ReadVariableOp*^sequential/conv2d_9/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*d
_input_shapesS
Q:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : : : : : : : : : 2T
(sequential/conv2d/BiasAdd/ReadVariableOp(sequential/conv2d/BiasAdd/ReadVariableOp2R
'sequential/conv2d/Conv2D/ReadVariableOp'sequential/conv2d/Conv2D/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2Z
+sequential/conv2d_10/BiasAdd/ReadVariableOp+sequential/conv2d_10/BiasAdd/ReadVariableOp2X
*sequential/conv2d_10/Conv2D/ReadVariableOp*sequential/conv2d_10/Conv2D/ReadVariableOp2Z
+sequential/conv2d_11/BiasAdd/ReadVariableOp+sequential/conv2d_11/BiasAdd/ReadVariableOp2X
*sequential/conv2d_11/Conv2D/ReadVariableOp*sequential/conv2d_11/Conv2D/ReadVariableOp2Z
+sequential/conv2d_12/BiasAdd/ReadVariableOp+sequential/conv2d_12/BiasAdd/ReadVariableOp2X
*sequential/conv2d_12/Conv2D/ReadVariableOp*sequential/conv2d_12/Conv2D/ReadVariableOp2X
*sequential/conv2d_2/BiasAdd/ReadVariableOp*sequential/conv2d_2/BiasAdd/ReadVariableOp2V
)sequential/conv2d_2/Conv2D/ReadVariableOp)sequential/conv2d_2/Conv2D/ReadVariableOp2X
*sequential/conv2d_3/BiasAdd/ReadVariableOp*sequential/conv2d_3/BiasAdd/ReadVariableOp2V
)sequential/conv2d_3/Conv2D/ReadVariableOp)sequential/conv2d_3/Conv2D/ReadVariableOp2X
*sequential/conv2d_4/BiasAdd/ReadVariableOp*sequential/conv2d_4/BiasAdd/ReadVariableOp2V
)sequential/conv2d_4/Conv2D/ReadVariableOp)sequential/conv2d_4/Conv2D/ReadVariableOp2X
*sequential/conv2d_5/BiasAdd/ReadVariableOp*sequential/conv2d_5/BiasAdd/ReadVariableOp2V
)sequential/conv2d_5/Conv2D/ReadVariableOp)sequential/conv2d_5/Conv2D/ReadVariableOp2X
*sequential/conv2d_6/BiasAdd/ReadVariableOp*sequential/conv2d_6/BiasAdd/ReadVariableOp2V
)sequential/conv2d_6/Conv2D/ReadVariableOp)sequential/conv2d_6/Conv2D/ReadVariableOp2X
*sequential/conv2d_7/BiasAdd/ReadVariableOp*sequential/conv2d_7/BiasAdd/ReadVariableOp2V
)sequential/conv2d_7/Conv2D/ReadVariableOp)sequential/conv2d_7/Conv2D/ReadVariableOp2X
*sequential/conv2d_8/BiasAdd/ReadVariableOp*sequential/conv2d_8/BiasAdd/ReadVariableOp2V
)sequential/conv2d_8/Conv2D/ReadVariableOp)sequential/conv2d_8/Conv2D/ReadVariableOp2X
*sequential/conv2d_9/BiasAdd/ReadVariableOp*sequential/conv2d_9/BiasAdd/ReadVariableOp2V
)sequential/conv2d_9/Conv2D/ReadVariableOp)sequential/conv2d_9/Conv2D/ReadVariableOp:_ [
1
_output_shapes
:€€€€€€€€€АА
&
_user_specified_nameconv2d_input
Т
f
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_39890

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:V
ConstConst*
_output_shapes
:*
dtype0*
valueB"      W
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:µ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
half_pixel_centers(Ш
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs"Ж
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*–
serving_defaultЉ
O
conv2d_input?
serving_default_conv2d_input:0€€€€€€€€€ААM
up_sampling2d_2:
StatefulPartitionedCall:0€€€€€€€€€ААtensorflow/serving/predict:ƒк
С
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer-9
layer_with_weights-9
layer-10
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer_with_weights-12
layer-14
layer-15
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
Ё
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

 kernel
!bias
 "_jit_compiled_convolution_op"
_tf_keras_layer
Ё
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

)kernel
*bias
 +_jit_compiled_convolution_op"
_tf_keras_layer
Ё
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses

2kernel
3bias
 4_jit_compiled_convolution_op"
_tf_keras_layer
Ё
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9__call__
*:&call_and_return_all_conditional_losses

;kernel
<bias
 =_jit_compiled_convolution_op"
_tf_keras_layer
Ё
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

Dkernel
Ebias
 F_jit_compiled_convolution_op"
_tf_keras_layer
Ё
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
K__call__
*L&call_and_return_all_conditional_losses

Mkernel
Nbias
 O_jit_compiled_convolution_op"
_tf_keras_layer
Ё
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
T__call__
*U&call_and_return_all_conditional_losses

Vkernel
Wbias
 X_jit_compiled_convolution_op"
_tf_keras_layer
Ё
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
]__call__
*^&call_and_return_all_conditional_losses

_kernel
`bias
 a_jit_compiled_convolution_op"
_tf_keras_layer
Ё
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
f__call__
*g&call_and_return_all_conditional_losses

hkernel
ibias
 j_jit_compiled_convolution_op"
_tf_keras_layer
•
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses"
_tf_keras_layer
Ё
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
u__call__
*v&call_and_return_all_conditional_losses

wkernel
xbias
 y_jit_compiled_convolution_op"
_tf_keras_layer
•
z	variables
{trainable_variables
|regularization_losses
}	keras_api
~__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
ж
А	variables
Бtrainable_variables
Вregularization_losses
Г	keras_api
Д__call__
+Е&call_and_return_all_conditional_losses
Жkernel
	Зbias
!И_jit_compiled_convolution_op"
_tf_keras_layer
ж
Й	variables
Кtrainable_variables
Лregularization_losses
М	keras_api
Н__call__
+О&call_and_return_all_conditional_losses
Пkernel
	Рbias
!С_jit_compiled_convolution_op"
_tf_keras_layer
ж
Т	variables
Уtrainable_variables
Фregularization_losses
Х	keras_api
Ц__call__
+Ч&call_and_return_all_conditional_losses
Шkernel
	Щbias
!Ъ_jit_compiled_convolution_op"
_tf_keras_layer
Ђ
Ы	variables
Ьtrainable_variables
Эregularization_losses
Ю	keras_api
Я__call__
+†&call_and_return_all_conditional_losses"
_tf_keras_layer
м
 0
!1
)2
*3
24
35
;6
<7
D8
E9
M10
N11
V12
W13
_14
`15
h16
i17
w18
x19
Ж20
З21
П22
Р23
Ш24
Щ25"
trackable_list_wrapper
м
 0
!1
)2
*3
24
35
;6
<7
D8
E9
M10
N11
V12
W13
_14
`15
h16
i17
w18
x19
Ж20
З21
П22
Р23
Ш24
Щ25"
trackable_list_wrapper
 "
trackable_list_wrapper
ѕ
°non_trainable_variables
Ґlayers
£metrics
 §layer_regularization_losses
•layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
е
¶trace_0
Іtrace_1
®trace_2
©trace_32т
*__inference_sequential_layer_call_fn_40199
*__inference_sequential_layer_call_fn_40834
*__inference_sequential_layer_call_fn_40891
*__inference_sequential_layer_call_fn_40572њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z¶trace_0zІtrace_1z®trace_2z©trace_3
—
™trace_0
Ђtrace_1
ђtrace_2
≠trace_32ё
E__inference_sequential_layer_call_and_return_conditional_losses_40998
E__inference_sequential_layer_call_and_return_conditional_losses_41105
E__inference_sequential_layer_call_and_return_conditional_losses_40644
E__inference_sequential_layer_call_and_return_conditional_losses_40716њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z™trace_0zЂtrace_1zђtrace_2z≠trace_3
–BЌ
 __inference__wrapped_model_39855conv2d_input"Ш
С≤Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
£
Ѓ
_variables
ѓ_iterations
∞_learning_rate
±_index_dict
≤
_momentums
≥_velocities
і_update_step_xla"
experimentalOptimizer
-
µserving_default"
signature_map
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ґnon_trainable_variables
Јlayers
Єmetrics
 єlayer_regularization_losses
Їlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
м
їtrace_02Ќ
&__inference_conv2d_layer_call_fn_41244Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zїtrace_0
З
Љtrace_02и
A__inference_conv2d_layer_call_and_return_conditional_losses_41255Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЉtrace_0
':%@2conv2d/kernel
:@2conv2d/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
љnon_trainable_variables
Њlayers
њmetrics
 јlayer_regularization_losses
Ѕlayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
о
¬trace_02ѕ
(__inference_conv2d_1_layer_call_fn_41264Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z¬trace_0
Й
√trace_02к
C__inference_conv2d_1_layer_call_and_return_conditional_losses_41275Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z√trace_0
*:(@А2conv2d_1/kernel
:А2conv2d_1/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ƒnon_trainable_variables
≈layers
∆metrics
 «layer_regularization_losses
»layer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses"
_generic_user_object
о
…trace_02ѕ
(__inference_conv2d_2_layer_call_fn_41284Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z…trace_0
Й
 trace_02к
C__inference_conv2d_2_layer_call_and_return_conditional_losses_41295Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z trace_0
+:)АА2conv2d_2/kernel
:А2conv2d_2/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Ћnon_trainable_variables
ћlayers
Ќmetrics
 ќlayer_regularization_losses
ѕlayer_metrics
5	variables
6trainable_variables
7regularization_losses
9__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses"
_generic_user_object
о
–trace_02ѕ
(__inference_conv2d_3_layer_call_fn_41304Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z–trace_0
Й
—trace_02к
C__inference_conv2d_3_layer_call_and_return_conditional_losses_41315Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z—trace_0
+:)АА2conv2d_3/kernel
:А2conv2d_3/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
“non_trainable_variables
”layers
‘metrics
 ’layer_regularization_losses
÷layer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
о
„trace_02ѕ
(__inference_conv2d_4_layer_call_fn_41324Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z„trace_0
Й
Ўtrace_02к
C__inference_conv2d_4_layer_call_and_return_conditional_losses_41335Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЎtrace_0
+:)АА2conv2d_4/kernel
:А2conv2d_4/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ўnon_trainable_variables
Џlayers
џmetrics
 №layer_regularization_losses
Ёlayer_metrics
G	variables
Htrainable_variables
Iregularization_losses
K__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
о
ёtrace_02ѕ
(__inference_conv2d_5_layer_call_fn_41344Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zёtrace_0
Й
яtrace_02к
C__inference_conv2d_5_layer_call_and_return_conditional_losses_41355Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zяtrace_0
+:)АА2conv2d_5/kernel
:А2conv2d_5/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
аnon_trainable_variables
бlayers
вmetrics
 гlayer_regularization_losses
дlayer_metrics
P	variables
Qtrainable_variables
Rregularization_losses
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
о
еtrace_02ѕ
(__inference_conv2d_6_layer_call_fn_41364Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zеtrace_0
Й
жtrace_02к
C__inference_conv2d_6_layer_call_and_return_conditional_losses_41375Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zжtrace_0
+:)АА2conv2d_6/kernel
:А2conv2d_6/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
зnon_trainable_variables
иlayers
йmetrics
 кlayer_regularization_losses
лlayer_metrics
Y	variables
Ztrainable_variables
[regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
о
мtrace_02ѕ
(__inference_conv2d_7_layer_call_fn_41384Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zмtrace_0
Й
нtrace_02к
C__inference_conv2d_7_layer_call_and_return_conditional_losses_41395Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zнtrace_0
+:)АА2conv2d_7/kernel
:А2conv2d_7/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
оnon_trainable_variables
пlayers
рmetrics
 сlayer_regularization_losses
тlayer_metrics
b	variables
ctrainable_variables
dregularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
о
уtrace_02ѕ
(__inference_conv2d_8_layer_call_fn_41404Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zуtrace_0
Й
фtrace_02к
C__inference_conv2d_8_layer_call_and_return_conditional_losses_41415Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zфtrace_0
+:)АА2conv2d_8/kernel
:А2conv2d_8/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
хnon_trainable_variables
цlayers
чmetrics
 шlayer_regularization_losses
щlayer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
у
ъtrace_02‘
-__inference_up_sampling2d_layer_call_fn_41420Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zъtrace_0
О
ыtrace_02п
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_41432Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zыtrace_0
.
w0
x1"
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ьnon_trainable_variables
эlayers
юmetrics
 €layer_regularization_losses
Аlayer_metrics
q	variables
rtrainable_variables
sregularization_losses
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
о
Бtrace_02ѕ
(__inference_conv2d_9_layer_call_fn_41441Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zБtrace_0
Й
Вtrace_02к
C__inference_conv2d_9_layer_call_and_return_conditional_losses_41452Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zВtrace_0
*:(А@2conv2d_9/kernel
:@2conv2d_9/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Гnon_trainable_variables
Дlayers
Еmetrics
 Жlayer_regularization_losses
Зlayer_metrics
z	variables
{trainable_variables
|regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
х
Иtrace_02÷
/__inference_up_sampling2d_1_layer_call_fn_41457Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zИtrace_0
Р
Йtrace_02с
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_41469Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЙtrace_0
0
Ж0
З1"
trackable_list_wrapper
0
Ж0
З1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
Оlayer_metrics
А	variables
Бtrainable_variables
Вregularization_losses
Д__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
п
Пtrace_02–
)__inference_conv2d_10_layer_call_fn_41478Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zПtrace_0
К
Рtrace_02л
D__inference_conv2d_10_layer_call_and_return_conditional_losses_41489Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zРtrace_0
*:(@ 2conv2d_10/kernel
: 2conv2d_10/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
0
П0
Р1"
trackable_list_wrapper
0
П0
Р1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Сnon_trainable_variables
Тlayers
Уmetrics
 Фlayer_regularization_losses
Хlayer_metrics
Й	variables
Кtrainable_variables
Лregularization_losses
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
п
Цtrace_02–
)__inference_conv2d_11_layer_call_fn_41498Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЦtrace_0
К
Чtrace_02л
D__inference_conv2d_11_layer_call_and_return_conditional_losses_41509Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЧtrace_0
*:( 2conv2d_11/kernel
:2conv2d_11/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
0
Ш0
Щ1"
trackable_list_wrapper
0
Ш0
Щ1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Шnon_trainable_variables
Щlayers
Ъmetrics
 Ыlayer_regularization_losses
Ьlayer_metrics
Т	variables
Уtrainable_variables
Фregularization_losses
Ц__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
п
Эtrace_02–
)__inference_conv2d_12_layer_call_fn_41518Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЭtrace_0
К
Юtrace_02л
D__inference_conv2d_12_layer_call_and_return_conditional_losses_41529Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЮtrace_0
*:(2conv2d_12/kernel
:2conv2d_12/bias
і2±Ѓ
£≤Я
FullArgSpec'
argsЪ
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Яnon_trainable_variables
†layers
°metrics
 Ґlayer_regularization_losses
£layer_metrics
Ы	variables
Ьtrainable_variables
Эregularization_losses
Я__call__
+†&call_and_return_all_conditional_losses
'†"call_and_return_conditional_losses"
_generic_user_object
х
§trace_02÷
/__inference_up_sampling2d_2_layer_call_fn_41534Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z§trace_0
Р
•trace_02с
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_41546Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z•trace_0
 "
trackable_list_wrapper
Ц
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
12
13
14
15"
trackable_list_wrapper
0
¶0
І1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
БBю
*__inference_sequential_layer_call_fn_40199conv2d_input"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ыBш
*__inference_sequential_layer_call_fn_40834inputs"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ыBш
*__inference_sequential_layer_call_fn_40891inputs"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
БBю
*__inference_sequential_layer_call_fn_40572conv2d_input"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЦBУ
E__inference_sequential_layer_call_and_return_conditional_losses_40998inputs"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЦBУ
E__inference_sequential_layer_call_and_return_conditional_losses_41105inputs"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЬBЩ
E__inference_sequential_layer_call_and_return_conditional_losses_40644conv2d_input"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ЬBЩ
E__inference_sequential_layer_call_and_return_conditional_losses_40716conv2d_input"њ
ґ≤≤
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
у
ѓ0
®1
©2
™3
Ђ4
ђ5
≠6
Ѓ7
ѓ8
∞9
±10
≤11
≥12
і13
µ14
ґ15
Ј16
Є17
є18
Ї19
ї20
Љ21
љ22
Њ23
њ24
ј25
Ѕ26
¬27
√28
ƒ29
≈30
∆31
«32
»33
…34
 35
Ћ36
ћ37
Ќ38
ќ39
ѕ40
–41
—42
“43
”44
‘45
’46
÷47
„48
Ў49
ў50
Џ51
џ52"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
А
®0
™1
ђ2
Ѓ3
∞4
≤5
і6
ґ7
Є8
Ї9
Љ10
Њ11
ј12
¬13
ƒ14
∆15
»16
 17
ћ18
ќ19
–20
“21
‘22
÷23
Ў24
Џ25"
trackable_list_wrapper
А
©0
Ђ1
≠2
ѓ3
±4
≥5
µ6
Ј7
є8
ї9
љ10
њ11
Ѕ12
√13
≈14
«15
…16
Ћ17
Ќ18
ѕ19
—20
”21
’22
„23
ў24
џ25"
trackable_list_wrapper
я
№trace_0
Ёtrace_1
ёtrace_2
яtrace_3
аtrace_4
бtrace_5
вtrace_6
гtrace_7
дtrace_8
еtrace_9
жtrace_10
зtrace_11
иtrace_12
йtrace_13
кtrace_14
лtrace_15
мtrace_16
нtrace_17
оtrace_18
пtrace_19
рtrace_20
сtrace_21
тtrace_22
уtrace_23
фtrace_24
хtrace_252д
"__inference__update_step_xla_41110
"__inference__update_step_xla_41115
"__inference__update_step_xla_41120
"__inference__update_step_xla_41125
"__inference__update_step_xla_41130
"__inference__update_step_xla_41135
"__inference__update_step_xla_41140
"__inference__update_step_xla_41145
"__inference__update_step_xla_41150
"__inference__update_step_xla_41155
"__inference__update_step_xla_41160
"__inference__update_step_xla_41165
"__inference__update_step_xla_41170
"__inference__update_step_xla_41175
"__inference__update_step_xla_41180
"__inference__update_step_xla_41185
"__inference__update_step_xla_41190
"__inference__update_step_xla_41195
"__inference__update_step_xla_41200
"__inference__update_step_xla_41205
"__inference__update_step_xla_41210
"__inference__update_step_xla_41215
"__inference__update_step_xla_41220
"__inference__update_step_xla_41225
"__inference__update_step_xla_41230
"__inference__update_step_xla_41235є
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 0z№trace_0zЁtrace_1zёtrace_2zяtrace_3zаtrace_4zбtrace_5zвtrace_6zгtrace_7zдtrace_8zеtrace_9zжtrace_10zзtrace_11zиtrace_12zйtrace_13zкtrace_14zлtrace_15zмtrace_16zнtrace_17zоtrace_18zпtrace_19zрtrace_20zсtrace_21zтtrace_22zуtrace_23zфtrace_24zхtrace_25
ѕBћ
#__inference_signature_wrapper_40777conv2d_input"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
ЏB„
&__inference_conv2d_layer_call_fn_41244inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
хBт
A__inference_conv2d_layer_call_and_return_conditional_losses_41255inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_1_layer_call_fn_41264inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_1_layer_call_and_return_conditional_losses_41275inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_2_layer_call_fn_41284inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_2_layer_call_and_return_conditional_losses_41295inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_3_layer_call_fn_41304inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_3_layer_call_and_return_conditional_losses_41315inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_4_layer_call_fn_41324inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_4_layer_call_and_return_conditional_losses_41335inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_5_layer_call_fn_41344inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_5_layer_call_and_return_conditional_losses_41355inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_6_layer_call_fn_41364inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_6_layer_call_and_return_conditional_losses_41375inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_7_layer_call_fn_41384inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_7_layer_call_and_return_conditional_losses_41395inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_8_layer_call_fn_41404inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_8_layer_call_and_return_conditional_losses_41415inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
бBё
-__inference_up_sampling2d_layer_call_fn_41420inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ьBщ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_41432inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
№Bў
(__inference_conv2d_9_layer_call_fn_41441inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
C__inference_conv2d_9_layer_call_and_return_conditional_losses_41452inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
гBа
/__inference_up_sampling2d_1_layer_call_fn_41457inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
юBы
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_41469inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
ЁBЏ
)__inference_conv2d_10_layer_call_fn_41478inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_conv2d_10_layer_call_and_return_conditional_losses_41489inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
ЁBЏ
)__inference_conv2d_11_layer_call_fn_41498inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_conv2d_11_layer_call_and_return_conditional_losses_41509inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
ЁBЏ
)__inference_conv2d_12_layer_call_fn_41518inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_conv2d_12_layer_call_and_return_conditional_losses_41529inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
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
гBа
/__inference_up_sampling2d_2_layer_call_fn_41534inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
юBы
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_41546inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
R
ц	variables
ч	keras_api

шtotal

щcount"
_tf_keras_metric
c
ъ	variables
ы	keras_api

ьtotal

эcount
ю
_fn_kwargs"
_tf_keras_metric
,:*@2Adam/m/conv2d/kernel
,:*@2Adam/v/conv2d/kernel
:@2Adam/m/conv2d/bias
:@2Adam/v/conv2d/bias
/:-@А2Adam/m/conv2d_1/kernel
/:-@А2Adam/v/conv2d_1/kernel
!:А2Adam/m/conv2d_1/bias
!:А2Adam/v/conv2d_1/bias
0:.АА2Adam/m/conv2d_2/kernel
0:.АА2Adam/v/conv2d_2/kernel
!:А2Adam/m/conv2d_2/bias
!:А2Adam/v/conv2d_2/bias
0:.АА2Adam/m/conv2d_3/kernel
0:.АА2Adam/v/conv2d_3/kernel
!:А2Adam/m/conv2d_3/bias
!:А2Adam/v/conv2d_3/bias
0:.АА2Adam/m/conv2d_4/kernel
0:.АА2Adam/v/conv2d_4/kernel
!:А2Adam/m/conv2d_4/bias
!:А2Adam/v/conv2d_4/bias
0:.АА2Adam/m/conv2d_5/kernel
0:.АА2Adam/v/conv2d_5/kernel
!:А2Adam/m/conv2d_5/bias
!:А2Adam/v/conv2d_5/bias
0:.АА2Adam/m/conv2d_6/kernel
0:.АА2Adam/v/conv2d_6/kernel
!:А2Adam/m/conv2d_6/bias
!:А2Adam/v/conv2d_6/bias
0:.АА2Adam/m/conv2d_7/kernel
0:.АА2Adam/v/conv2d_7/kernel
!:А2Adam/m/conv2d_7/bias
!:А2Adam/v/conv2d_7/bias
0:.АА2Adam/m/conv2d_8/kernel
0:.АА2Adam/v/conv2d_8/kernel
!:А2Adam/m/conv2d_8/bias
!:А2Adam/v/conv2d_8/bias
/:-А@2Adam/m/conv2d_9/kernel
/:-А@2Adam/v/conv2d_9/kernel
 :@2Adam/m/conv2d_9/bias
 :@2Adam/v/conv2d_9/bias
/:-@ 2Adam/m/conv2d_10/kernel
/:-@ 2Adam/v/conv2d_10/kernel
!: 2Adam/m/conv2d_10/bias
!: 2Adam/v/conv2d_10/bias
/:- 2Adam/m/conv2d_11/kernel
/:- 2Adam/v/conv2d_11/kernel
!:2Adam/m/conv2d_11/bias
!:2Adam/v/conv2d_11/bias
/:-2Adam/m/conv2d_12/kernel
/:-2Adam/v/conv2d_12/kernel
!:2Adam/m/conv2d_12/bias
!:2Adam/v/conv2d_12/bias
чBф
"__inference__update_step_xla_41110gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41115gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41120gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41125gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41130gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41135gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41140gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41145gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41150gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41155gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41160gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41165gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41170gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41175gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41180gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41185gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41190gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41195gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41200gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41205gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41210gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41215gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41220gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41225gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41230gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
чBф
"__inference__update_step_xla_41235gradientvariable"Ј
Ѓ≤™
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
0
ш0
щ1"
trackable_list_wrapper
.
ц	variables"
_generic_user_object
:  (2total
:  (2count
0
ь0
э1"
trackable_list_wrapper
.
ъ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper§
"__inference__update_step_xla_41110~xҐu
nҐk
!К
gradient@
<Т9	%Ґ"
ъ@
А
p
` VariableSpec 
`ан∆ѕјƒ?
™ "
 М
"__inference__update_step_xla_41115f`Ґ]
VҐS
К
gradient@
0Т-	Ґ
ъ@
А
p
` VariableSpec 
`а£ЅѕЅƒ?
™ "
 І
"__inference__update_step_xla_41120АzҐw
pҐm
"К
gradient@А
=Т:	&Ґ#
ъ@А
А
p
` VariableSpec 
`А«Яѕјƒ?
™ "
 О
"__inference__update_step_xla_41125hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`а≈Яѕјƒ?
™ "
 ©
"__inference__update_step_xla_41130В|Ґy
rҐo
#К 
gradientАА
>Т;	'Ґ$
ъАА
А
p
` VariableSpec 
`аЕ°ѕјƒ?
™ "
 О
"__inference__update_step_xla_41135hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`јД°ѕјƒ?
™ "
 ©
"__inference__update_step_xla_41140В|Ґy
rҐo
#К 
gradientАА
>Т;	'Ґ$
ъАА
А
p
` VariableSpec 
`АВҐѕјƒ?
™ "
 О
"__inference__update_step_xla_41145hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`аАҐѕјƒ?
™ "
 ©
"__inference__update_step_xla_41150В|Ґy
rҐo
#К 
gradientАА
>Т;	'Ґ$
ъАА
А
p
` VariableSpec 
`†°Ґѕјƒ?
™ "
 О
"__inference__update_step_xla_41155hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`А†Ґѕјƒ?
™ "
 ©
"__inference__update_step_xla_41160В|Ґy
rҐo
#К 
gradientАА
>Т;	'Ґ$
ъАА
А
p
` VariableSpec 
`јЭ§ѕјƒ?
™ "
 О
"__inference__update_step_xla_41165hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`†Ь§ѕјƒ?
™ "
 ©
"__inference__update_step_xla_41170В|Ґy
rҐo
#К 
gradientАА
>Т;	'Ґ$
ъАА
А
p
` VariableSpec 
`АЗ§ѕјƒ?
™ "
 О
"__inference__update_step_xla_41175hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`†Ч§ѕјƒ?
™ "
 ©
"__inference__update_step_xla_41180В|Ґy
rҐo
#К 
gradientАА
>Т;	'Ґ$
ъАА
А
p
` VariableSpec 
`аў¶ѕјƒ?
™ "
 О
"__inference__update_step_xla_41185hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`јЎ¶ѕјƒ?
™ "
 ©
"__inference__update_step_xla_41190В|Ґy
rҐo
#К 
gradientАА
>Т;	'Ґ$
ъАА
А
p
` VariableSpec 
`јц¶ѕјƒ?
™ "
 О
"__inference__update_step_xla_41195hbҐ_
XҐU
К
gradientА
1Т.	Ґ
ъА
А
p
` VariableSpec 
`Ап¶ѕјƒ?
™ "
 І
"__inference__update_step_xla_41200АzҐw
pҐm
"К
gradientА@
=Т:	&Ґ#
ъА@
А
p
` VariableSpec 
`јШ±ѕјƒ?
™ "
 М
"__inference__update_step_xla_41205f`Ґ]
VҐS
К
gradient@
0Т-	Ґ
ъ@
А
p
` VariableSpec 
`†ЧЂѕјƒ?
™ "
 §
"__inference__update_step_xla_41210~xҐu
nҐk
!К
gradient@ 
<Т9	%Ґ"
ъ@ 
А
p
` VariableSpec 
`†жіѕјƒ?
™ "
 М
"__inference__update_step_xla_41215f`Ґ]
VҐS
К
gradient 
0Т-	Ґ
ъ 
А
p
` VariableSpec 
`Аеіѕјƒ?
™ "
 §
"__inference__update_step_xla_41220~xҐu
nҐk
!К
gradient 
<Т9	%Ґ"
ъ 
А
p
` VariableSpec 
`јЎіѕјƒ?
™ "
 М
"__inference__update_step_xla_41225f`Ґ]
VҐS
К
gradient
0Т-	Ґ
ъ
А
p
` VariableSpec 
`јќіѕјƒ?
™ "
 §
"__inference__update_step_xla_41230~xҐu
nҐk
!К
gradient
<Т9	%Ґ"
ъ
А
p
` VariableSpec 
`јмЄѕјƒ?
™ "
 М
"__inference__update_step_xla_41235f`Ґ]
VҐS
К
gradient
0Т-	Ґ
ъ
А
p
` VariableSpec 
`†лЄѕјƒ?
™ "
 ’
 __inference__wrapped_model_39855∞  !)*23;<DEMNVW_`hiwxЖЗПРШЩ?Ґ<
5Ґ2
0К-
conv2d_input€€€€€€€€€АА
™ "K™H
F
up_sampling2d_23К0
up_sampling2d_2€€€€€€€€€ААв
D__inference_conv2d_10_layer_call_and_return_conditional_losses_41489ЩЖЗIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "FҐC
<К9
tensor_0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Љ
)__inference_conv2d_10_layer_call_fn_41478ОЖЗIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€ в
D__inference_conv2d_11_layer_call_and_return_conditional_losses_41509ЩПРIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "FҐC
<К9
tensor_0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Љ
)__inference_conv2d_11_layer_call_fn_41498ОПРIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€в
D__inference_conv2d_12_layer_call_and_return_conditional_losses_41529ЩШЩIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "FҐC
<К9
tensor_0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Љ
)__inference_conv2d_12_layer_call_fn_41518ОШЩIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€њ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_41275x)*9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА@
™ "7Ґ4
-К*
tensor_0€€€€€€€€€ААА
Ъ Щ
(__inference_conv2d_1_layer_call_fn_41264m)*9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА@
™ ",К)
unknown€€€€€€€€€АААЊ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_41295w23:Ґ7
0Ґ-
+К(
inputs€€€€€€€€€ААА
™ "5Ґ2
+К(
tensor_0€€€€€€€€€@@А
Ъ Ш
(__inference_conv2d_2_layer_call_fn_41284l23:Ґ7
0Ґ-
+К(
inputs€€€€€€€€€ААА
™ "*К'
unknown€€€€€€€€€@@АЉ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_41315u;<8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€@@А
™ "5Ґ2
+К(
tensor_0€€€€€€€€€@@А
Ъ Ц
(__inference_conv2d_3_layer_call_fn_41304j;<8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€@@А
™ "*К'
unknown€€€€€€€€€@@АЉ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_41335uDE8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€@@А
™ "5Ґ2
+К(
tensor_0€€€€€€€€€  А
Ъ Ц
(__inference_conv2d_4_layer_call_fn_41324jDE8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€@@А
™ "*К'
unknown€€€€€€€€€  АЉ
C__inference_conv2d_5_layer_call_and_return_conditional_losses_41355uMN8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "5Ґ2
+К(
tensor_0€€€€€€€€€  А
Ъ Ц
(__inference_conv2d_5_layer_call_fn_41344jMN8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "*К'
unknown€€€€€€€€€  АЉ
C__inference_conv2d_6_layer_call_and_return_conditional_losses_41375uVW8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "5Ґ2
+К(
tensor_0€€€€€€€€€  А
Ъ Ц
(__inference_conv2d_6_layer_call_fn_41364jVW8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "*К'
unknown€€€€€€€€€  АЉ
C__inference_conv2d_7_layer_call_and_return_conditional_losses_41395u_`8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "5Ґ2
+К(
tensor_0€€€€€€€€€  А
Ъ Ц
(__inference_conv2d_7_layer_call_fn_41384j_`8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "*К'
unknown€€€€€€€€€  АЉ
C__inference_conv2d_8_layer_call_and_return_conditional_losses_41415uhi8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "5Ґ2
+К(
tensor_0€€€€€€€€€  А
Ъ Ц
(__inference_conv2d_8_layer_call_fn_41404jhi8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€  А
™ "*К'
unknown€€€€€€€€€  Аа
C__inference_conv2d_9_layer_call_and_return_conditional_losses_41452ШwxJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "FҐC
<К9
tensor_0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ї
(__inference_conv2d_9_layer_call_fn_41441НwxJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Љ
A__inference_conv2d_layer_call_and_return_conditional_losses_41255w !9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ "6Ґ3
,К)
tensor_0€€€€€€€€€АА@
Ъ Ц
&__inference_conv2d_layer_call_fn_41244l !9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ "+К(
unknown€€€€€€€€€АА@э
E__inference_sequential_layer_call_and_return_conditional_losses_40644≥  !)*23;<DEMNVW_`hiwxЖЗПРШЩGҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€АА
p 

 
™ "FҐC
<К9
tensor_0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ э
E__inference_sequential_layer_call_and_return_conditional_losses_40716≥  !)*23;<DEMNVW_`hiwxЖЗПРШЩGҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€АА
p

 
™ "FҐC
<К9
tensor_0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ з
E__inference_sequential_layer_call_and_return_conditional_losses_40998Э  !)*23;<DEMNVW_`hiwxЖЗПРШЩAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "6Ґ3
,К)
tensor_0€€€€€€€€€АА
Ъ з
E__inference_sequential_layer_call_and_return_conditional_losses_41105Э  !)*23;<DEMNVW_`hiwxЖЗПРШЩAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "6Ґ3
,К)
tensor_0€€€€€€€€€АА
Ъ „
*__inference_sequential_layer_call_fn_40199®  !)*23;<DEMNVW_`hiwxЖЗПРШЩGҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€АА
p 

 
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€„
*__inference_sequential_layer_call_fn_40572®  !)*23;<DEMNVW_`hiwxЖЗПРШЩGҐD
=Ґ:
0К-
conv2d_input€€€€€€€€€АА
p

 
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€—
*__inference_sequential_layer_call_fn_40834Ґ  !)*23;<DEMNVW_`hiwxЖЗПРШЩAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€—
*__inference_sequential_layer_call_fn_40891Ґ  !)*23;<DEMNVW_`hiwxЖЗПРШЩAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ ";К8
unknown+€€€€€€€€€€€€€€€€€€€€€€€€€€€и
#__inference_signature_wrapper_40777ј  !)*23;<DEMNVW_`hiwxЖЗПРШЩOҐL
Ґ 
E™B
@
conv2d_input0К-
conv2d_input€€€€€€€€€АА"K™H
F
up_sampling2d_23К0
up_sampling2d_2€€€€€€€€€ААф
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_41469•RҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "OҐL
EКB
tensor_04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ќ
/__inference_up_sampling2d_1_layer_call_fn_41457ЪRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "DКA
unknown4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ф
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_41546•RҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "OҐL
EКB
tensor_04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ќ
/__inference_up_sampling2d_2_layer_call_fn_41534ЪRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "DКA
unknown4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€т
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_41432•RҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "OҐL
EКB
tensor_04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ћ
-__inference_up_sampling2d_layer_call_fn_41420ЪRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "DКA
unknown4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€