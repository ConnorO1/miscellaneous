"?H
BHostIDLE"IDLE1     1?@A     1?@a???d???i???d????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ؄@9     ؄@A     ؄@I     ؄@a 2ܫ`???i}??0n???Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @Y@9     @Y@A     @Y@I     @Y@a???c????iu???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?N@9     ?N@A     ?N@I     ?N@a????~?i	?A?2???Unknown
iHostWriteSummary"WriteSummary(1      C@9      C@A      C@I      C@a?)>?.?r?i]??3???Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      @@9      @@A      @@I      @@aH?h A?o?it?\VS???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      @@9      @@A      ;@I      ;@amVX???j?ie̫[n???Unknown
pHost_FusedMatMul"model_10/dense_41/Relu(1      9@9      9@A      9@I      9@aH?Q?J?h?i0???????Unknown
g	HostStridedSlice"strided_slice(1      8@9      8@A      8@I      8@a??N?p?g?i?leg????Unknown
n
HostSoftmax"model_10/dense_43/Softmax(1      5@9      5@A      5@I      5@a??D???d?ik?"?$????Unknown
|HostMatMul"(gradient_tape/model_10/dense_43/MatMul_1(1      .@9      .@A      .@I      .@a#'b??]?i????????Unknown
zHostMatMul"&gradient_tape/model_10/dense_43/MatMul(1      ,@9      ,@A      ,@I      ,@a??[?ا[?iM(??????Unknown
^HostGatherV2"GatherV2(1      *@9      *@A      *@I      *@a?U?$?Y?i?:???????Unknown
dHostDataset"Iterator::Model(1     ?R@9     ?R@A      *@I      *@a?U?$?Y?i]e?w????Unknown
zHostMatMul"&gradient_tape/model_10/dense_41/MatMul(1      (@9      (@A      (@I      (@a??N?p?W?i??~
R????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      (@9      (@A      (@I      (@a??N?p?W?i???B,???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@amoA??S?i??D????Unknown
eHost
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@amoA??S?iS??K????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@amoA??S?i??????Unknown
zHostMatMul"&gradient_tape/model_10/dense_42/MatMul(1      $@9      $@A      $@I      $@amoA??S?i?6ST?(???Unknown
|HostMatMul"(gradient_tape/model_10/dense_42/MatMul_1(1      $@9      $@A      $@I      $@amoA??S?i{W?؎2???Unknown
lHostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@aH?:?T?Q?i?t??r;???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@aH?:?T?Q?i_?O-VD???Unknown
VHostCast"Cast(1       @9       @A       @I       @aH?h A?O?i????<L???Unknown
pHost_FusedMatMul"model_10/dense_42/Relu(1       @9       @A       @I       @aH?h A?O?i????#T???Unknown
sHost_FusedMatMul"model_10/dense_43/BiasAdd(1       @9       @A       @I       @aH?h A?O?i??'?
\???Unknown
?HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @aH?h A?O?i?on?c???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??[?اK?i??d?j???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a??[?اK?i?(?Z?q???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a??[?اK?i??-Q?x???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a??[?اK?i?VlG????Unknown
? HostBiasAddGrad"3gradient_tape/model_10/dense_42/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??[?اK?i?m?=?????Unknown
?!HostBiasAddGrad"3gradient_tape/model_10/dense_43/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??[?اK?i}??3m????Unknown
Z"HostArgMax"ArgMax(1      @9      @A      @I      @a??N?p?G?i? PZ????Unknown
s#HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @a??N?p?G?i??VlG????Unknown
V$HostSum"Sum_2(1      @9      @A      @I      @a??N?p?G?i`???4????Unknown
?%HostBiasAddGrad"3gradient_tape/model_10/dense_41/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??N?p?G?i?¤!????Unknown
?&HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a??N?p?G?i????????Unknown
`'HostGatherV2"
GatherV2_1(1      @9      @A      @I      @amoA??C?i??%?????Unknown
?(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @amoA??C?iZSE?????Unknown
?)HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @amoA??C?i???߹???Unknown
?*HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @amoA??C?i(??Ͼ???Unknown
?+HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @amoA??C?in8??????Unknown
?,HostReadVariableOp"'model_10/dense_42/MatMul/ReadVariableOp(1      @9      @A      @I      @aH?h A???i?E?s?????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??N?p?7?iUO?????Unknown
X.HostEqual"Equal(1      @9      @A      @I      @a??N?p?7?i&Y4??????Unknown
b/HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a??N?p?7?i?bO?????Unknown
~0HostReluGrad"(gradient_tape/model_10/dense_42/ReluGrad(1      @9      @A      @I      @a??N?p?7?i?lj??????Unknown
?1HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??N?p?7?i?v?:?????Unknown
?2HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a??N?p?7?ij???z????Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @aH?h A?/?i???|t????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @aH?h A?/?i???0n????Unknown
X5HostCast"Cast_2(1       @9       @A       @I       @aH?h A?/?i???g????Unknown
X6HostCast"Cast_3(1       @9       @A       @I       @aH?h A?/?i????a????Unknown
X7HostCast"Cast_4(1       @9       @A       @I       @aH?h A?/?i!??L[????Unknown
T8HostMul"Mul(1       @9       @A       @I       @aH?h A?/?i??U????Unknown
u9HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @aH?h A?/?i7??N????Unknown
|:HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @aH?h A?/?i´0iH????Unknown
`;HostDivNoNan"
div_no_nan(1       @9       @A       @I       @aH?h A?/?iM?BB????Unknown
u<HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @aH?h A?/?i??T?;????Unknown
~=HostReluGrad"(gradient_tape/model_10/dense_41/ReluGrad(1       @9       @A       @I       @aH?h A?/?ic?f?5????Unknown
?>HostReadVariableOp"(model_10/dense_41/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aH?h A?/?i??x9/????Unknown
??HostReadVariableOp"'model_10/dense_41/MatMul/ReadVariableOp(1       @9       @A       @I       @aH?h A?/?iyՊ?(????Unknown
?@HostReadVariableOp"(model_10/dense_43/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aH?h A?/?iܜ?"????Unknown
?AHostReadVariableOp"'model_10/dense_43/MatMul/ReadVariableOp(1       @9       @A       @I       @aH?h A?/?i???U????Unknown
?BHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @aH?h A?/?i??	????Unknown
?CHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aH?h A?/?i??ҽ????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??aH?h A??i??ۗ????Unknown
aEHostIdentity"Identity(1      ??9      ??A      ??I      ??aH?h A??i1??q	????Unknown?
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aH?h A??iw??K????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aH?h A??i???%????Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aH?h A??i     ???Unknown
?IHostReadVariableOp"(model_10/dense_42/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aH?h A??i??m~ ???Unknown
?JHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aH?h A??iG	?? ???Unknown*?H
uHostFlushSummaryWriter"FlushSummaryWriter(1     ؄@9     ؄@A     ؄@I     ؄@a ?????i ??????Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @Y@9     @Y@A     @Y@I     @Y@a6ѫ?'^??i'?|?h???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?N@9     ?N@A     ?N@I     ?N@av???e??i>?i????Unknown
iHostWriteSummary"WriteSummary(1      C@9      C@A      C@I      C@aҁ???%??iM???2????Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      @@9      @@A      @@I      @@a???????iY??o?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      @@9      @@A      ;@I      ;@aK?p?ɵ??ic]/?=2???Unknown
pHost_FusedMatMul"model_10/dense_41/Relu(1      9@9      9@A      9@I      9@a3A?L-??im??A?????Unknown
gHostStridedSlice"strided_slice(1      8@9      8@A      8@I      8@a'?|?h??iv?{??^???Unknown
n	HostSoftmax"model_10/dense_43/Softmax(1      5@9      5@A      5@I      5@aA;???i~????????Unknown
|
HostMatMul"(gradient_tape/model_10/dense_43/MatMul_1(1      .@9      .@A      .@I      .@ap?\???i??UG?;???Unknown
zHostMatMul"&gradient_tape/model_10/dense_43/MatMul(1      ,@9      ,@A      ,@I      ,@aXO?&z??i??F⼑???Unknown
^HostGatherV2"GatherV2(1      *@9      *@A      *@I      *@a???m???i?=???????Unknown
dHostDataset"Iterator::Model(1     ?R@9     ?R@A      *@I      *@a???m???i??+KH1???Unknown
zHostMatMul"&gradient_tape/model_10/dense_41/MatMul(1      (@9      (@A      (@I      (@a'?|?h??i???z???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      (@9      (@A      (@I      (@a'?|?h??i?7??????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@a??z??~?i???????Unknown
eHost
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@a??z??~?i???G????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@a??z??~?i?????|???Unknown
zHostMatMul"&gradient_tape/model_10/dense_42/MatMul(1      $@9      $@A      $@I      $@a??z??~?i???????Unknown
|HostMatMul"(gradient_tape/model_10/dense_42/MatMul_1(1      $@9      $@A      $@I      $@a??z??~?i?{??^????Unknown
lHostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@a?A;?{?i??S?.???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a?A;?{?i?? ?e???Unknown
VHostCast"Cast(1       @9       @A       @I       @a?????x?i??T?????Unknown
pHost_FusedMatMul"model_10/dense_42/Relu(1       @9       @A       @I       @a?????x?i????????Unknown
sHost_FusedMatMul"model_10/dense_43/BiasAdd(1       @9       @A       @I       @a?????x?i?/??????Unknown
?HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a?????x?iÿ??/*???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aXO?&zu?i?]!>$U???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aXO?&zu?i????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @aXO?&zu?i̙?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aXO?&zu?i?7?&????Unknown
?HostBiasAddGrad"3gradient_tape/model_10/dense_42/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aXO?&zu?i??t? ???Unknown
? HostBiasAddGrad"3gradient_tape/model_10/dense_43/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aXO?&zu?i?s|??+???Unknown
Z!HostArgMax"ArgMax(1      @9      @A      @I      @a'?|?hr?i?v(?P???Unknown
s"HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @a'?|?hr?i??o??u???Unknown
V#HostSum"Sum_2(1      @9      @A      @I      @a'?|?hr?i?wi?]????Unknown
?$HostBiasAddGrad"3gradient_tape/model_10/dense_41/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a'?|?hr?i?#c]/????Unknown
?%HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a'?|?hr?i??\? ????Unknown
`&HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??z??n?i???D????Unknown
?'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a??z??n?i?CR?]!???Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a??z??n?i???E@???Unknown
?)HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a??z??n?i??Gƺ^???Unknown
?*HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??z??n?i?q?Fi}???Unknown
?+HostReadVariableOp"'model_10/dense_42/MatMul/ReadVariableOp(1      @9      @A      @I      @a?????h?i?9???????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a'?|?hb?i?;?]????Unknown
X-HostEqual"Equal(1      @9      @A      @I      @a'?|?hb?i???Gƺ???Unknown
b.HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a'?|?hb?i??4?.????Unknown
~/HostReluGrad"(gradient_tape/model_10/dense_42/ReluGrad(1      @9      @A      @I      @a'?|?hb?i??????Unknown
?0HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a'?|?hb?i?g.b ????Unknown
?1HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a'?|?hb?i?=?i???Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a?????X?i?!??????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a?????X?i???????Unknown
X4HostCast"Cast_2(1       @9       @A       @I       @a?????X?i???|:)???Unknown
X5HostCast"Cast_3(1       @9       @A       @I       @a?????X?i?͢I?5???Unknown
X6HostCast"Cast_4(1       @9       @A       @I       @a?????X?i????A???Unknown
T7HostMul"Mul(1       @9       @A       @I       @a?????X?i????N???Unknown
u8HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a?????X?i?y??QZ???Unknown
|9HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a?????X?i?]?}?f???Unknown
`:HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?????X?i?A?J?r???Unknown
u;HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?????X?i?%?#???Unknown
~<HostReluGrad"(gradient_tape/model_10/dense_41/ReluGrad(1       @9       @A       @I       @a?????X?i?	??h????Unknown
?=HostReadVariableOp"(model_10/dense_41/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?????X?i?푱?????Unknown
?>HostReadVariableOp"'model_10/dense_41/MatMul/ReadVariableOp(1       @9       @A       @I       @a?????X?i?я~?????Unknown
??HostReadVariableOp"(model_10/dense_43/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?????X?i???K:????Unknown
?@HostReadVariableOp"'model_10/dense_43/MatMul/ReadVariableOp(1       @9       @A       @I       @a?????X?i ???????Unknown
?AHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a?????X?i~???????Unknown
?BHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a?????X?ib??????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?????H?iT?.????Unknown
aDHostIdentity"Identity(1      ??9      ??A      ??I      ??a?????H?iF?Q????Unknown?
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?????H?i8ft????Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?????H?i*?L?????Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?????H?i3?????Unknown
?HHostReadVariableOp"(model_10/dense_42/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?????H?i??????Unknown
?IHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?????H?i     ???Unknown2CPU