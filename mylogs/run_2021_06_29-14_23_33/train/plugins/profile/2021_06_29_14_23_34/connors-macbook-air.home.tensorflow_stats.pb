"?J
BHostIDLE"IDLE1     ??@A     ??@a?|0;??i?|0;???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     X?@9     X?@A     X?@I     X?@a?E?E??i??Mb?????Unknown
dHostDataset"Iterator::Model(1     ??@9     ??@A     ?x@I     ?x@a??O?l.??i?.?v???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     @e@9     @e@A     `d@I     `d@av?>-???iv?W?6???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      \@9      \@A     ?X@I     ?X@a??O?l.??i״?????Unknown
^HostGatherV2"GatherV2(1     ?P@9     ?P@A     ?P@I     ?P@aB?߂Ht??i?3-^????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      I@9      I@A      I@I      I@a?N?:?y}?iZ???Q4???Unknown?
yHostMatMul"%gradient_tape/model_5/dense_26/MatMul(1     ?H@9     ?H@A     ?H@I     ?H@a???M??|?ir*?n???Unknown
v	HostAssignAddVariableOp"AssignAddVariableOp_2(1      C@9      C@A      C@I      C@a[?V"?fv?i?o??????Unknown
o
Host_FusedMatMul"model_5/dense_26/Relu(1     ?A@9     ?A@A     ?A@I     ?A@a??B\?t?i8?'?)????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?@@9     ?@@A     ?@@I     ?@@aB?߂Hts?i?d-l????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1      ?@9      ?@A      ?@I      ?@a??|?rFr?iU^?Q????Unknown
mHostSoftmax"model_5/dense_28/Softmax(1      :@9      :@A      :@I      :@ap3??n?i?i?	G.???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      6@9      6@A      6@I      6@a???`?i?i*?Bj7H???Unknown
`HostGatherV2"
GatherV2_1(1      4@9      4@A      4@I      4@a?ع???g?i?>?_???Unknown
iHostWriteSummary"WriteSummary(1      3@9      3@A      3@I      3@a[?V"?ff?i??`?2v???Unknown?
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      .@9      .@A      .@I      .@a?b˼??a?iZ???????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      *@9      *@A      *@I      *@ap3??^?i??'b6????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      *@9      *@A      *@I      *@ap3??^?i??1>?????Unknown
yHostMatMul"%gradient_tape/model_5/dense_28/MatMul(1      *@9      *@A      *@I      *@ap3??^?i(?;޵???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?r@9     ?r@A      (@I      (@a?jEaL\?i?xl ????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      (@9      (@A      (@I      (@a?jEaL\?i??&*????Unknown
lHostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@a???`?Y?ic[?V"????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      &@9      &@A      &@I      &@a???`?Y?i4?K?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      &@9      &@A      &@I      &@a???`?Y?iۢ?????Unknown
rHost_FusedMatMul"model_5/dense_28/BiasAdd(1      &@9      &@A      &@I      &@a???`?Y?i???
???Unknown
eHost
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@a?ع???W?i??wB????Unknown?
{HostMatMul"'gradient_tape/model_5/dense_27/MatMul_1(1      $@9      $@A      $@I      $@a?ع???W?i????????Unknown
{HostMatMul"'gradient_tape/model_5/dense_28/MatMul_1(1      $@9      $@A      $@I      $@a?ع???W?i??s?i)???Unknown
oHost_FusedMatMul"model_5/dense_27/Relu(1      $@9      $@A      $@I      $@a?ع???W?i???Q45???Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      $@9      $@A      $@I      $@a?ع???W?irko??@???Unknown
? HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      "@9      "@A      "@I      "@a??H	9U?iz?1?K???Unknown
Z!HostArgMax"ArgMax(1       @9       @A       @I       @a
G.?]?R?i????	U???Unknown
V"HostSum"Sum_2(1       @9       @A       @I       @a
G.?]?R?i???x^???Unknown
?#HostBiasAddGrad"2gradient_tape/model_5/dense_27/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a
G.?]?R?i?*u=?g???Unknown
?$HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a(~h㱁P?i%?f(p???Unknown
y%HostMatMul"%gradient_tape/model_5/dense_27/MatMul(1      @9      @A      @I      @a(~h㱁P?id?X?hx???Unknown
?&HostBiasAddGrad"2gradient_tape/model_5/dense_28/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a(~h㱁P?i?GJȩ????Unknown
?'HostReadVariableOp"&model_5/dense_27/MatMul/ReadVariableOp(1      @9      @A      @I      @a(~h㱁P?i??;??????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?jEaLL?i=MT??????Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?ع???G?i?;???????Unknown
T*HostMul"Mul(1      @9      @A      @I      @a?ع???G?i)*??Ǜ???Unknown
?+HostBiasAddGrad"2gradient_tape/model_5/dense_26/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?ع???G?i?,?????Unknown
?,HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?ع???G?iPY?????Unknown
X-HostCast"Cast_2(1      @9      @A      @I      @a
G.?]?B?i????I????Unknown
}.HostReluGrad"'gradient_tape/model_5/dense_27/ReluGrad(1      @9      @A      @I      @a
G.?]?B?i9????Unknown
?/HostReadVariableOp"'model_5/dense_28/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a
G.?]?B?i˩?_?????Unknown
?0HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a
G.?]?B?i]5??o????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a?jEaL<?i
^r8?????Unknown
V2HostCast"Cast(1      @9      @A      @I      @a?jEaL<?i?????????Unknown
X3HostCast"Cast_3(1      @9      @A      @I      @a?jEaL<?id??;????Unknown
X4HostEqual"Equal(1      @9      @A      @I      @a?jEaL<?i???????Unknown
?5HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?\@9     ?\@A      @I      @a?jEaL<?i? ?>????Unknown
|6HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a?jEaL<?ik)/??????Unknown
`7HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a?jEaL<?iR?A2????Unknown
b8HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a?jEaL<?i?zGû????Unknown
?9HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?jEaL<?ir??DE????Unknown
g:HostStridedSlice"strided_slice(1      @9      @A      @I      @a?jEaL<?i?_??????Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a
G.?]?2?i??r*????Unknown
u<HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a
G.?]?2?i?W??????Unknown
w=HostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @a
G.?]?2?izx??????Unknown
}>HostReluGrad"'gradient_tape/model_5/dense_26/ReluGrad(1       @9       @A       @I       @a
G.?]?2?iC?*u=????Unknown
??HostReadVariableOp"'model_5/dense_26/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a
G.?]?2?i?? ?????Unknown
?@HostReadVariableOp"&model_5/dense_26/MatMul/ReadVariableOp(1       @9       @A       @I       @a
G.?]?2?i?n???????Unknown
?AHostReadVariableOp"'model_5/dense_27/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a
G.?]?2?i?4CxP????Unknown
?BHostReadVariableOp"&model_5/dense_28/MatMul/ReadVariableOp(1       @9       @A       @I       @a
G.?]?2?ig??#?????Unknown
?CHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a
G.?]?2?i0???????Unknown
?DHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a
G.?]?2?i??[{c????Unknown
?EHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a
G.?]?2?i?K'?????Unknown
XFHostCast"Cast_4(1      ??9      ??A      ??I      ??a
G.?]?"?i?????????Unknown
aGHostIdentity"Identity(1      ??9      ??A      ??I      ??a
G.?]?"?i???????Unknown?
sHHostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a
G.?]?"?int??H????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a
G.?]?"?iR?s~v????Unknown
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a
G.?]?"?i6:MT?????Unknown
yKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a
G.?]?"?i?&*?????Unknown
?LHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a
G.?]?"?i?????????Unknown*?J
sHostDataset"Iterator::Model::ParallelMapV2(1     X?@9     X?@A     X?@I     X?@a?o??o???i?o??o????Unknown
dHostDataset"Iterator::Model(1     ??@9     ??@A     ?x@I     ?x@a{1?z1???i???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     @e@9     @e@A     `d@I     `d@a?|??|???i?S/?S/???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      \@9      \@A     ?X@I     ?X@a{1?z1???i?F??F????Unknown
^HostGatherV2"GatherV2(1     ?P@9     ?P@A     ?P@I     ?P@aRv?Qv???id>?b>????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      I@9      I@A      I@I      I@a??????i?^̧^????Unknown?
yHostMatMul"%gradient_tape/model_5/dense_26/MatMul(1     ?H@9     ?H@A     ?H@I     ?H@aZZZZZZ??i|1?z1????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      C@9      C@A      C@I      C@a??o??o??ii?Bg?B???Unknown
o	Host_FusedMatMul"model_5/dense_26/Relu(1     ?A@9     ?A@A     ?A@I     ?A@a?????Ғ?i G??F????Unknown
?
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?@@9     ?@@A     ?@@I     ?@@aRv?Qv???i?Bg?Bg???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1      ?@9      ?@A      ?@I      ?@a??????i???~?????Unknown
mHostSoftmax"model_5/dense_28/Softmax(1      :@9      :@A      :@I      :@ae?e???i?\?\???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      6@9      6@A      6@I      6@a??????i?(??(????Unknown
`HostGatherV2"
GatherV2_1(1      4@9      4@A      4@I      4@a:?:???i?5?5???Unknown
iHostWriteSummary"WriteSummary(1      3@9      3@A      3@I      3@a??o??o??i@?b>?b???Unknown?
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      .@9      .@A      .@I      .@a?k"?k"??i?~??~????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      *@9      *@A      *@I      *@ae?e?{?i?m۶m????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      *@9      *@A      *@I      *@ae?e?{?i?\?\???Unknown
yHostMatMul"%gradient_tape/model_5/dense_28/MatMul(1      *@9      *@A      *@I      *@ae?e?{?iLKKKKK???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?r@9     ?r@A      (@I      (@a????y?i??~??~???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      (@9      (@A      (@I      (@a????y?i?????????Unknown
lHostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@a????w?i?????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      &@9      &@A      &@I      &@a????w?i?5?5???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      &@9      &@A      &@I      &@a????w?i??@??@???Unknown
rHost_FusedMatMul"model_5/dense_28/BiasAdd(1      &@9      &@A      &@I      &@a????w?i??o??o???Unknown
eHost
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@a:?:?u?i???????Unknown?
{HostMatMul"'gradient_tape/model_5/dense_27/MatMul_1(1      $@9      $@A      $@I      $@a:?:?u?i|??|?????Unknown
{HostMatMul"'gradient_tape/model_5/dense_28/MatMul_1(1      $@9      $@A      $@I      $@a:?:?u?i?????????Unknown
oHost_FusedMatMul"model_5/dense_27/Relu(1      $@9      $@A      $@I      $@a:?:?u?id?e????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      $@9      $@A      $@I      $@a:?:?u?i??F??F???Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      "@9      "@A      "@I      "@a?\?\s?iڶm۶m???Unknown
Z HostArgMax"ArgMax(1       @9       @A       @I       @a?5?5q?ij"?k"????Unknown
V!HostSum"Sum_2(1       @9       @A       @I       @a?5?5q?i?????????Unknown
?"HostBiasAddGrad"2gradient_tape/model_5/dense_27/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?5?5q?i??ԋ?????Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @an?i???????Unknown
y$HostMatMul"%gradient_tape/model_5/dense_27/MatMul(1      @9      @A      @I      @an?i?5?5???Unknown
?%HostBiasAddGrad"2gradient_tape/model_5/dense_28/BiasAdd/BiasAddGrad(1      @9      @A      @I      @an?i?S/?S/???Unknown
?&HostReadVariableOp"&model_5/dense_27/MatMul/ReadVariableOp(1      @9      @A      @I      @an?irMrM???Unknown
?'HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a????i?i?Bg?Bg???Unknown
t(HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a:?:?e?i??|??|???Unknown
T)HostMul"Mul(1      @9      @A      @I      @a:?:?e?i"I?$I????Unknown
?*HostBiasAddGrad"2gradient_tape/model_5/dense_26/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a:?:?e?i\̧^̧???Unknown
?+HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a:?:?e?i?O??O????Unknown
X,HostCast"Cast_2(1      @9      @A      @I      @a?5?5a?i^??`?????Unknown
}-HostReluGrad"'gradient_tape/model_5/dense_27/ReluGrad(1      @9      @A      @I      @a?5?5a?i&??(?????Unknown
?.HostReadVariableOp"'model_5/dense_28/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?5?5a?i?????????Unknown
?/HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?5?5a?i?&?&???Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a????Y?i???Unknown
V1HostCast"Cast(1      @9      @A      @I      @a????Y?ib?e????Unknown
X2HostCast"Cast_3(1      @9      @A      @I      @a????Y?i??(??(???Unknown
X3HostEqual"Equal(1      @9      @A      @I      @a????Y?i?5?5???Unknown
?4HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?\@9     ?\@A      @I      @a????Y?id?Bg?B???Unknown
|5HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a????Y?i??O??O???Unknown
`6HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a????Y?i?\?\???Unknown
b7HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a????Y?ifiiiii???Unknown
?8HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a????Y?i?Qv?Qv???Unknown
g9HostStridedSlice"strided_slice(1      @9      @A      @I      @a????Y?i:?:????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a?5?5Q?i?ԋ?ԋ???Unknown
u;HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a?5?5Q?i?o??o????Unknown
w<HostReadVariableOp"div_no_nan/ReadVariableOp_1(1       @9       @A       @I       @a?5?5Q?i?
??
????Unknown
}=HostReluGrad"'gradient_tape/model_5/dense_26/ReluGrad(1       @9       @A       @I       @a?5?5Q?i?????????Unknown
?>HostReadVariableOp"'model_5/dense_26/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?5?5Q?i?@??@????Unknown
??HostReadVariableOp"&model_5/dense_26/MatMul/ReadVariableOp(1       @9       @A       @I       @a?5?5Q?ij۶m۶???Unknown
?@HostReadVariableOp"'model_5/dense_27/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?5?5Q?iNv?Qv????Unknown
?AHostReadVariableOp"&model_5/dense_28/MatMul/ReadVariableOp(1       @9       @A       @I       @a?5?5Q?i2?5????Unknown
?BHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a?5?5Q?i???????Unknown
?CHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a?5?5Q?i?F??F????Unknown
?DHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a?5?5Q?i?????????Unknown
XEHostCast"Cast_4(1      ??9      ??A      ??I      ??a?5?5A?iP/?S/????Unknown
aFHostIdentity"Identity(1      ??9      ??A      ??I      ??a?5?5A?i?|??|????Unknown?
sGHostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a?5?5A?i4??7?????Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a?5?5A?i???????Unknown
wIHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?5?5A?ie?e????Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?5?5A?i?????????Unknown
?KHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?5?5A?i?????????Unknown2CPU