"?H
BHostIDLE"IDLE1     ?@A     ?@ai??t???ii??t????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     m?@9     m?@A     m?@I     m?@al:?P??i??????Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?a@9     ?a@A     ?a@I     ?a@a???i?A??????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?E@9     ?E@A     ?E@I     ?E@a@?q??f?iN;?T????Unknown
lHostIteratorGetNext"IteratorGetNext(1      ?@9      ?@A      ?@I      ?@aZ?????`?i???	????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      >@9      >@A      >@I      >@a?A?zf?_?i[?<>#???Unknown
iHostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@axPac?^?i??k??2???Unknown?
oHost_FusedMatMul"model_6/dense_29/Relu(1      :@9      :@A      :@I      :@a}??X?[?i????@???Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      6@I      6@a???&KvW?iKrg@ML???Unknown
m
HostSoftmax"model_6/dense_31/Softmax(1      1@9      1@A      1@I      1@an:!R?iM?p?]U???Unknown
{HostMatMul"'gradient_tape/model_6/dense_31/MatMul_1(1      ,@9      ,@A      ,@I      ,@aY_??_?M?i?!Z??\???Unknown
dHostDataset"Iterator::Model(1      L@9      L@A      *@I      *@a}??X?K?i[???c???Unknown
^HostGatherV2"GatherV2(1      (@9      (@A      (@I      (@aߚ??Q?I?i?T?)j???Unknown
yHostMatMul"%gradient_tape/model_6/dense_29/MatMul(1      &@9      &@A      &@I      &@a???&KvG?i??2p???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@a???&KvG?iɠ??u???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@ad??QDTE?i?C??9{???Unknown
VHostSum"Sum_2(1      $@9      $@A      $@I      $@ad??QDTE?is??玀???Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@ad??QDTE?i)9???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a'??|=2C?ift=??????Unknown
yHostMatMul"%gradient_tape/model_6/dense_31/MatMul(1      "@9      "@A      "@I      "@a'??|=2C?i???}????Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a???6A?ig?F%?????Unknown?
{HostMatMul"'gradient_tape/model_6/dense_30/MatMul_1(1       @9       @A       @I       @a???6A?i+??2????Unknown
oHost_FusedMatMul"model_6/dense_30/Relu(1       @9       @A       @I       @a???6A?i@I????Unknown
rHost_FusedMatMul"model_6/dense_31/BiasAdd(1       @9       @A       @I       @a???6A?i??DN?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @aY_??_?=?i?Z9?H????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @aY_??_?=?iK.f????Unknown
?HostBiasAddGrad"2gradient_tape/model_6/dense_30/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aY_??_?=?i??"??????Unknown
yHostMatMul"%gradient_tape/model_6/dense_30/MatMul(1      @9      @A      @I      @aY_??_?=?i??~{????Unknown
?HostReadVariableOp"&model_6/dense_30/MatMul/ReadVariableOp(1      @9      @A      @I      @aY_??_?=?i/L
7????Unknown
?HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @aY_??_?=?i{??????Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @aY_??_?=?i???!?????Unknown
Z HostArgMax"ArgMax(1      @9      @A      @I      @aߚ??Q?9?i?A5,?????Unknown
`!HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aߚ??Q?9?im?t6????Unknown
?"HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aߚ??Q?9?i@;?@G????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @aߚ??Q?9?i??Jz????Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @aߚ??Q?9?i?43U?????Unknown
?%HostBiasAddGrad"2gradient_tape/model_6/dense_31/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aߚ??Q?9?i??r_?????Unknown
?&HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aߚ??Q?9?i?.?i????Unknown
t'HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @ad??QDT5?i?k<??????Unknown
?(HostBiasAddGrad"2gradient_tape/model_6/dense_29/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ad??QDT5?iB??zh????Unknown
?)HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @ad??QDT5?i??P????Unknown
?*HostReadVariableOp"'model_6/dense_31/BiasAdd/ReadVariableOp(1      @9      @A      @I      @ad??QDT5?i?#ۋ?????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???61?i?!???????Unknown
X,HostEqual"Equal(1      @9      @A      @I      @a???61?i???????Unknown
?-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a???61?i?Z?#????Unknown
?.HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a???61?i?/?E????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aߚ??Q?)?i??N,?????Unknown
V0HostCast"Cast(1      @9      @A      @I      @aߚ??Q?)?iT?n?x????Unknown
X1HostCast"Cast_3(1      @9      @A      @I      @aߚ??Q?)?i?V?6????Unknown
b2HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @aߚ??Q?)?i(???????Unknown
?3HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @aߚ??Q?)?i???@E????Unknown
?4HostReadVariableOp"&model_6/dense_29/MatMul/ReadVariableOp(1      @9      @A      @I      @aߚ??Q?)?i?????????Unknown
?5HostReadVariableOp"'model_6/dense_30/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aߚ??Q?)?ifPKx????Unknown
?6HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aߚ??Q?)?i?-?????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a???6!?i????"????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a???6!?i??3????Unknown
X9HostCast"Cast_4(1       @9       @A       @I       @a???6!?i??l?D????Unknown
s:HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a???6!?i?
??U????Unknown
u;HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a???6!?i??A?f????Unknown
|<HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a???6!?iv??w????Unknown
}=HostReluGrad"'gradient_tape/model_6/dense_30/ReluGrad(1       @9       @A       @I       @a???6!?ig???????Unknown
?>HostReadVariableOp"'model_6/dense_29/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a???6!?iX???????Unknown
??HostReadVariableOp"&model_6/dense_31/MatMul/ReadVariableOp(1       @9       @A       @I       @a???6!?iI????????Unknown
?@HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a???6!?i:V??????Unknown
?AHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a???6!?i+????????Unknown
XBHostCast"Cast_2(1      ??9      ??A      ??I      ??a???6?i??uwU????Unknown
aCHostIdentity"Identity(1      ??9      ??A      ??I      ??a???6?i+??????Unknown?
TDHostMul"Mul(1      ??9      ??A      ??I      ??a???6?i?A?zf????Unknown
`EHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a???6?i????????Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a???6?i??J~w????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a???6?i      ???Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a???6?i???@D ???Unknown
}IHostReluGrad"'gradient_tape/model_6/dense_29/ReluGrad(1      ??9      ??A      ??I      ??a???6?ix???? ???Unknown
JJHostReadVariableOp"div_no_nan/ReadVariableOp_1(ix???? ???Unknown*?G
uHostFlushSummaryWriter"FlushSummaryWriter(1     m?@9     m?@A     m?@I     m?@aU+?*?S??iU+?*?S???Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?a@9     ?a@A     ?a@I     ?a@a';?;q??i?b????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?E@9     ?E@A     ?E@I     ?E@acAE??.v?ia??g????Unknown
lHostIteratorGetNext"IteratorGetNext(1      ?@9      ?@A      ?@I      ?@a ????o?i??0G?3???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      >@9      >@A      >@I      >@a?1???n?i?ϴ?R???Unknown
iHostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@a߁Q???m?ig!=??p???Unknown?
oHost_FusedMatMul"model_6/dense_29/Relu(1      :@9      :@A      :@I      :@a?????j?ii??劋???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      :@9      :@A      6@I      6@ak5???f?ij	w?=????Unknown
m	HostSoftmax"model_6/dense_31/Softmax(1      1@9      1@A      1@I      1@a?׹?a?i??0?ǳ???Unknown
{
HostMatMul"'gradient_tape/model_6/dense_31/MatMul_1(1      ,@9      ,@A      ,@I      ,@a?r??\?i???9????Unknown
dHostDataset"Iterator::Model(1      L@9      L@A      *@I      *@a?????Z?ims?$?????Unknown
^HostGatherV2"GatherV2(1      (@9      (@A      (@I      (@a?????X?in폤????Unknown
yHostMatMul"%gradient_tape/model_6/dense_29/MatMul(1      &@9      &@A      &@I      &@ak5???V?i??b^????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@ak5???V?ip"5d?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@aJv??T?iq??????Unknown
VHostSum"Sum_2(1      $@9      $@A      $@I      $@aJv??T?ir???Y???Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@aJv??T?isS?#????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a)????R?i?.?C????Unknown
yHostMatMul"%gradient_tape/model_6/dense_31/MatMul(1      "@9      "@A      "@I      "@a)????R?iu
oc=$???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a????P?ivNc~,???Unknown?
{HostMatMul"'gradient_tape/model_6/dense_30/MatMul_1(1       @9       @A       @I       @a????P?iw-c?4???Unknown
oHost_FusedMatMul"model_6/dense_30/Relu(1       @9       @A       @I       @a????P?ix?c =???Unknown
rHost_FusedMatMul"model_6/dense_31/BiasAdd(1       @9       @A       @I       @a????P?iy??bAE???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a?r??L?i??BzL???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?r??L?iy3?"?S???Unknown
?HostBiasAddGrad"2gradient_tape/model_6/dense_30/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?r??L?i?O??Z???Unknown
yHostMatMul"%gradient_tape/model_6/dense_30/MatMul(1      @9      @A      @I      @a?r??L?iylw?$b???Unknown
?HostReadVariableOp"&model_6/dense_30/MatMul/ReadVariableOp(1      @9      @A      @I      @a?r??L?i??Z?]i???Unknown
?HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a?r??L?iy?=??p???Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?r??L?i?? ??w???Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @a?????H?i??B ~???Unknown
` HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?????H?i?;?1????Unknown
?!HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a?????H?i?x??a????Unknown
?"HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a?????H?i?????????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a?????H?i???AÖ???Unknown
?$HostBiasAddGrad"2gradient_tape/model_6/dense_31/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?????H?i?/??????Unknown
?%HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?????H?i?ls?$????Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aJv??D?iy?^aM????Unknown
?'HostBiasAddGrad"2gradient_tape/model_6/dense_29/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aJv??D?i?'Jv????Unknown
?(HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aJv??D?iy?5??????Unknown
?)HostReadVariableOp"'model_6/dense_31/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aJv??D?i?? AǷ???Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a????@?i?`??????Unknown
X+HostEqual"Equal(1      @9      @A      @I      @a????@?i???@????Unknown
?,HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a????@?i?\??(????Unknown
?-HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a????@?i???@I????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?????8?iyyҠa????Unknown
V/HostCast"Cast(1      @9      @A      @I      @a?????8?i?? z????Unknown
X0HostCast"Cast_3(1      @9      @A      @I      @a?????8?iy??`?????Unknown
b1HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a?????8?i?T???????Unknown
?2HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?????8?iy?? ?????Unknown
?3HostReadVariableOp"&model_6/dense_29/MatMul/ReadVariableOp(1      @9      @A      @I      @a?????8?i?????????Unknown
?4HostReadVariableOp"'model_6/dense_30/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?????8?iy0???????Unknown
?5HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a?????8?i??{@????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a????0?i??s?????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a????0?i?Lk?,????Unknown
X8HostCast"Cast_4(1       @9       @A       @I       @a????0?i?c =????Unknown
s9HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a????0?i??Z@M????Unknown
u:HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a????0?i??R?]????Unknown
|;HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a????0?i?HJ?m????Unknown
}<HostReluGrad"'gradient_tape/model_6/dense_30/ReluGrad(1       @9       @A       @I       @a????0?i?B ~????Unknown
?=HostReadVariableOp"'model_6/dense_29/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a????0?i??9@?????Unknown
?>HostReadVariableOp"&model_6/dense_31/MatMul/ReadVariableOp(1       @9       @A       @I       @a????0?i??1??????Unknown
??HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a????0?i?D)??????Unknown
?@HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a????0?i?! ?????Unknown
XAHostCast"Cast_2(1      ??9      ??A      ??I      ??a???? ?iy? ?????Unknown
aBHostIdentity"Identity(1      ??9      ??A      ??I      ??a???? ?i??@?????Unknown?
TCHostMul"Mul(1      ??9      ??A      ??I      ??a???? ?iy?`?????Unknown
`DHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a???? ?i????????Unknown
uEHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a???? ?iya??????Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a???? ?i?@??????Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a???? ?iy ??????Unknown
}HHostReluGrad"'gradient_tape/model_6/dense_29/ReluGrad(1      ??9      ??A      ??I      ??a???? ?i?????????Unknown
JIHostReadVariableOp"div_no_nan/ReadVariableOp_1(i?????????Unknown2CPU