"?J
BHostIDLE"IDLE1     =?@A     =?@a      ??i      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a?%'????i@????P???Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      [@9      [@A     ?X@I     ?X@a?'??K=??i??ĳӵ???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      G@9      G@A      G@I      G@a???˴?w?i?3\7????Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?E@9     ?E@A     ?E@I     ?E@a?{?&v?iyTY????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?@@9     ?@@A     ?@@I     ?@@a9?#|?p?i?abQ?3???Unknown
oHost_FusedMatMul"model_8/dense_35/Relu(1      ?@9      ?@A      ?@I      ?@aG?`??o?i$8??qS???Unknown
iHostWriteSummary"WriteSummary(1      >@9      >@A      >@I      >@ag?:n??n?i?r1?Yr???Unknown?
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      8@I      8@aR`??n?h?i<?????Unknown
m
HostSoftmax"model_8/dense_37/Softmax(1      2@9      2@A      2@I      2@a>??b?iD??!?????Unknown
oHost_FusedMatMul"model_8/dense_36/Relu(1      1@9      1@A      1@I      1@a?yTY?a?i?L{!????Unknown
^HostGatherV2"GatherV2(1      ,@9      ,@A      ,@I      ,@a??V?\?i??_??????Unknown
dHostDataset"Iterator::Model(1      N@9      N@A      ,@I      ,@a??V?\?iZP???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      (@9      (@A      (@I      (@aR`??n?X?i
??V????Unknown
yHostMatMul"%gradient_tape/model_8/dense_35/MatMul(1      (@9      (@A      (@I      (@aR`??n?X?i??b@?????Unknown
yHostMatMul"%gradient_tape/model_8/dense_36/MatMul(1      (@9      (@A      (@I      (@aR`??n?X?ij0??????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@a?B^???V?i??.?d????Unknown
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@a?B^???V?i????????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@a?%'???T?i??6???Unknown
yHostMatMul"%gradient_tape/model_8/dense_37/MatMul(1      $@9      $@A      $@I      $@a?%'???T?iҵ?yT???Unknown
{HostMatMul"'gradient_tape/model_8/dense_37/MatMul_1(1      $@9      $@A      $@I      $@a?%'???T?ie?	??&???Unknown
rHost_FusedMatMul"model_8/dense_37/BiasAdd(1      $@9      $@A      $@I      $@a?%'???T?i?܃ ?0???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?b@9     ?b@A      "@I      "@a>??R?i?T?4:???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a???)?{P?iq1?YrB???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @a???)?{P?i?5)?J???Unknown
?HostReadVariableOp"&model_8/dense_37/MatMul/ReadVariableOp(1       @9       @A       @I       @a???)?{P?i[????R???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a??V?L?iB+l$Z???Unknown
?HostBiasAddGrad"2gradient_tape/model_8/dense_35/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??V?L?i)l$Za???Unknown
{HostMatMul"'gradient_tape/model_8/dense_36/MatMul_1(1      @9      @A      @I      @a??V?L?i??9?h???Unknown
?HostBiasAddGrad"2gradient_tape/model_8/dense_37/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??V?L?i??RO?o???Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??V?L?i?.?d?v???Unknown
? HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a??V?L?i?o?z2~???Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aR`??n?H?iG?`????Unknown
`"HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aR`??n?H?iu??1?????Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aR`??n?H?i?_???????Unknown
?$HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aR`??n?H?i%V??????Unknown
?%HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @aR`??n?H?i}?E????Unknown
?&HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @aR`??n?H?i?O??H????Unknown
Z'HostArgMax"ArgMax(1      @9      @A      @I      @a?%'???D?i?YrBo????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?%'???D?igc/䕭???Unknown
?)HostBiasAddGrad"2gradient_tape/model_8/dense_36/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?%'???D?i0m셼????Unknown
?*HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?%'???D?i?v?'?????Unknown
t+HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a???)?{@?i4?s????Unknown
V,HostCast"Cast(1      @9      @A      @I      @a???)?{@?ioS>? ????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aR`??n?8?i&%8????Unknown
?.HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?[@9     ?[@A      @I      @aR`??n?8?i???RO????Unknown
V/HostSum"Sum_2(1      @9      @A      @I      @aR`??n?8?is?ŀf????Unknown
b0HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @aR`??n?8?i???}????Unknown
}1HostReluGrad"'gradient_tape/model_8/dense_36/ReluGrad(1      @9      @A      @I      @aR`??n?8?i?puܔ????Unknown
?2HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @aR`??n?8?iwCM
?????Unknown
?3HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @aR`??n?8?i#%8?????Unknown
?4HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aR`??n?8?i???e?????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a???)?{0?i????????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a???)?{0?i	W?M?????Unknown
X7HostCast"Cast_2(1       @9       @A       @I       @a???)?{0?i&???????Unknown
X8HostCast"Cast_3(1       @9       @A       @I       @a???)?{0?iCő5????Unknown
X9HostEqual"Equal(1       @9       @A       @I       @a???)?{0?i`?v?'????Unknown
T:HostMul"Mul(1       @9       @A       @I       @a???)?{0?i}3\7????Unknown
s;HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a???)?{0?i?jA?F????Unknown
|<HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a???)?{0?i??&V????Unknown
`=HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a???)?{0?i??ye????Unknown
}>HostReluGrad"'gradient_tape/model_8/dense_35/ReluGrad(1       @9       @A       @I       @a???)?{0?i???t????Unknown
??HostReadVariableOp"&model_8/dense_35/MatMul/ReadVariableOp(1       @9       @A       @I       @a???)?{0?iG?`?????Unknown
?@HostReadVariableOp"'model_8/dense_36/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a???)?{0?i+~?ԓ????Unknown
?AHostReadVariableOp"&model_8/dense_36/MatMul/ReadVariableOp(1       @9       @A       @I       @a???)?{0?iH??H?????Unknown
?BHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a???)?{0?ie셼?????Unknown
?CHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a???)?{0?i?#k0?????Unknown
XDHostCast"Cast_4(1      ??9      ??A      ??I      ??a???)?{ ?i?]??????Unknown
aEHostIdentity"Identity(1      ??9      ??A      ??I      ??a???)?{ ?i?ZP??????Unknown?
uFHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a???)?{ ?i/?B^?????Unknown
uGHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a???)?{ ?i??5?????Unknown
wHHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a???)?{ ?iM-(??????Unknown
yIHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a???)?{ ?i????????Unknown
?JHostReadVariableOp"'model_8/dense_35/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a???)?{ ?ikdF?????Unknown
?KHostReadVariableOp"'model_8/dense_37/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a???)?{ ?i?????????Unknown
JLHostReadVariableOp"div_no_nan_1/ReadVariableOp(i?????????Unknown*?I
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a?fnoM???i?fnoM????Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      [@9      [@A     ?X@I     ?X@a??χӰ?iP?ki?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      G@9      G@A      G@I      G@a?l??????i?AG{????Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?E@9     ?E@A     ?E@I     ?E@aOk?'???i3m셼????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?@@9     ?@@A     ?@@I     ?@@a?B^?????iK_?\h???Unknown
oHost_FusedMatMul"model_8/dense_35/Relu(1      ?@9      ?@A      ?@I      ?@aڎ@XJ??iֻ_???Unknown
iHostWriteSummary"WriteSummary(1      >@9      >@A      >@I      >@a?%'􆚔?iH]V3????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      8@I      8@a???)?{??i?֪O;???Unknown
m	HostSoftmax"model_8/dense_37/Softmax(1      2@9      2@A      2@I      2@aR`??n???i ,?
?????Unknown
o
Host_FusedMatMul"model_8/dense_36/Relu(1      1@9      1@A      1@I      1@aj??%?Y??i?C<;]????Unknown
^HostGatherV2"GatherV2(1      ,@9      ,@A      ,@I      ,@a??W[?:??i????HH???Unknown
dHostDataset"Iterator::Model(1      N@9      N@A      ,@I      ,@a??W[?:??i?^4????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      (@9      (@A      (@I      (@a???)?{??i????"????Unknown
yHostMatMul"%gradient_tape/model_8/dense_35/MatMul(1      (@9      (@A      (@I      (@a???)?{??i<?dW???Unknown
yHostMatMul"%gradient_tape/model_8/dense_36/MatMul(1      (@9      (@A      (@I      (@a???)?{??i????Z???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@a??!?7~?i?RO?o????Unknown
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@a??!?7~?i?????????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@a#24??x{?i\as ?
???Unknown
yHostMatMul"%gradient_tape/model_8/dense_37/MatMul(1      $@9      $@A      $@I      $@a#24??x{?i??S??A???Unknown
{HostMatMul"'gradient_tape/model_8/dense_37/MatMul_1(1      $@9      $@A      $@I      $@a#24??x{?i$24??x???Unknown
rHost_FusedMatMul"model_8/dense_37/BiasAdd(1      $@9      $@A      $@I      $@a#24??x{?i??X?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?b@9     ?b@A      "@I      "@aR`??n?x?iIő5????Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a????)?u?if??????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @a????)?u?i???? 9???Unknown
?HostReadVariableOp"&model_8/dense_37/MatMul/ReadVariableOp(1       @9       @A       @I       @a????)?u?i???.?d???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a??W[?:s?i<??j????Unknown
?HostBiasAddGrad"2gradient_tape/model_8/dense_35/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??W[?:s?i??L??????Unknown
{HostMatMul"'gradient_tape/model_8/dense_36/MatMul_1(1      @9      @A      @I      @a??W[?:s?i??V????Unknown
?HostBiasAddGrad"2gradient_tape/model_8/dense_37/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??W[?:s?i?J?Q?????Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??W[?:s?i??pB%???Unknown
?HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a??W[?:s?iv?'??K???Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???)?{p?iL{!?l???Unknown
`!HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a???)?{p?i"??_?????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a???)?{p?i??!??????Unknown
?#HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a???)?{p?i?puܔ????Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a???)?{p?i????????Unknown
?%HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a???)?{p?izTY????Unknown
Z&HostArgMax"ArgMax(1      @9      @A      @I      @a#24??xk?i???,???Unknown
?'HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a#24??xk?i޼??tH???Unknown
?(HostBiasAddGrad"2gradient_tape/model_8/dense_36/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a#24??xk?i??t?c???Unknown
?)HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a#24??xk?iB%?(f???Unknown
t*HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a????)?e?i?jR`????Unknown
V+HostCast"Cast(1      @9      @A      @I      @a????)?e?i`?{Z????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a???)?{`?iK? ֻ???Unknown
?-HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?[@9     ?[@A      @I      @a???)?{`?i6?J?Q????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a???)?{`?i!=tY?????Unknown
b/HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a???)?{`?i???H????Unknown
}0HostReluGrad"'gradient_tape/model_8/dense_36/ReluGrad(1      @9      @A      @I      @a???)?{`?i??Ǘ?????Unknown
?1HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a???)?{`?i?g?6@???Unknown
?2HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a???)?{`?i? ֻ???Unknown
?3HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a???)?{`?i??Du7/???Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a????)?U?i?T?4:???Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a????)?U?iF?ў1E???Unknown
X6HostCast"Cast_2(1       @9       @A       @I       @a????)?U?i?K??.P???Unknown
X7HostCast"Cast_3(1       @9       @A       @I       @a????)?U?i??^?+[???Unknown
X8HostEqual"Equal(1       @9       @A       @I       @a????)?U?iB%?(f???Unknown
T9HostMul"Mul(1       @9       @A       @I       @a????)?U?ib???%q???Unknown
s:HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a????)?U?i?8?#|???Unknown
|;HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a????)?U?i??x ????Unknown
`<HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a????)?U?i7/?0????Unknown
}=HostReluGrad"'gradient_tape/model_8/dense_35/ReluGrad(1       @9       @A       @I       @a????)?U?i~?E????Unknown
?>HostReadVariableOp"&model_8/dense_35/MatMul/ReadVariableOp(1       @9       @A       @I       @a????)?U?i?%?Y????Unknown
??HostReadVariableOp"'model_8/dense_36/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a????)?U?i??n????Unknown
?@HostReadVariableOp"&model_8/dense_36/MatMul/ReadVariableOp(1       @9       @A       @I       @a????)?U?iSY?????Unknown
?AHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a????)?U?i???????Unknown
?BHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a????)?U?i???????Unknown
XCHostCast"Cast_4(1      ??9      ??A      ??I      ??a????)?E?i?PI7?????Unknown
aDHostIdentity"Identity(1      ??9      ??A      ??I      ??a????)?E?i)???????Unknown?
uEHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a????)?E?i??L?????Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a????)?E?iq	s?????Unknown
wGHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a????)?E?iG?`?????Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a????)?E?i??9?????Unknown
?IHostReadVariableOp"'model_8/dense_35/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a????)?E?i]u?????Unknown
?JHostReadVariableOp"'model_8/dense_37/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a????)?E?i      ???Unknown
JKHostReadVariableOp"div_no_nan_1/ReadVariableOp(i      ???Unknown2CPU