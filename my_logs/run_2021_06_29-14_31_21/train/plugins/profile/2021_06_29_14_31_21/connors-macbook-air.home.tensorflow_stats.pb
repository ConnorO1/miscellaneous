"?J
BHostIDLE"IDLE1     C?@A     C?@aϛ?D????iϛ?D?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ȃ@9     ȃ@A     ȃ@I     ȃ@a*G?????i?䪨0j???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1     ?\@9     ?\@A     ?\@I     ?\@a<??1??i?)?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?H@9     ?H@A     ?H@I     ?H@aݾ?z?<x?i"??/p???Unknown
iHostWriteSummary"WriteSummary(1      ?@9      ?@A      ?@I      ?@aQJ?7??n?il?2?*???Unknown?
oHost_FusedMatMul"model_9/dense_38/Relu(1      >@9      >@A      >@I      >@a??u?m?i??Z?G???Unknown
mHostSoftmax"model_9/dense_40/Softmax(1      >@9      >@A      >@I      >@a??u?m?iT?ue???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      =@9      =@A      6@I      6@a??GYx?e?isܭH9{???Unknown
{	HostMatMul"'gradient_tape/model_9/dense_39/MatMul_1(1      5@9      5@A      5@I      5@aPP?8?d?i?,`??????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      8@9      8@A      4@I      4@arX??c?i??kzȣ???Unknown
dHostDataset"Iterator::Model(1     ?`@9     ?`@A      3@I      3@a??`d??b?i???3?????Unknown
^HostGatherV2"GatherV2(1      ,@9      ,@A      ,@I      ,@ajlC??[?ip??m????Unknown
yHostMatMul"%gradient_tape/model_9/dense_38/MatMul(1      *@9      *@A      *@I      *@a?-&?v?Y?i?l?I????Unknown
yHostMatMul"%gradient_tape/model_9/dense_39/MatMul(1      *@9      *@A      *@I      *@a?-&?v?Y?i???%&????Unknown
yHostMatMul"%gradient_tape/model_9/dense_40/MatMul(1      &@9      &@A      &@I      &@a??GYx?U?i?:?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@arX??S?i???^?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@arX??S?i????????Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@arX??S?i0??W????Unknown
lHostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@ai3i?y?Q?i?󂔜???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@ai3i?y?Q?id?aу???Unknown
{HostMatMul"'gradient_tape/model_9/dense_40/MatMul_1(1      "@9      "@A      "@I      "@ai3i?y?Q?i?\@k!???Unknown
oHost_FusedMatMul"model_9/dense_39/Relu(1      "@9      "@A      "@I      "@ai3i?y?Q?i?KR*???Unknown
rHost_FusedMatMul"model_9/dense_40/BiasAdd(1      "@9      "@A      "@I      "@ai3i?y?Q?i2???93???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      P@9      P@A       @I       @a??????O?i,?5?#;???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a??????O?i&@m?C???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1       @9       @A       @I       @a??????O?i ???J???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @a??????O?i??|?R???Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @a??????O?iwz?Z???Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @ajlC??K?io<?7?a???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @ajlC??K?i?6??h???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @ajlC??K?i%?Ʋ?o???Unknown
? HostBiasAddGrad"2gradient_tape/model_9/dense_40/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ajlC??K?i??Wp~v???Unknown
?!HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a7?6???G?i<ZA?m|???Unknown
?"HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a7?6???G?i?'+l]????Unknown
?#HostBiasAddGrad"2gradient_tape/model_9/dense_38/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a7?6???G?i???L????Unknown
?$HostBiasAddGrad"2gradient_tape/model_9/dense_39/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a7?6???G?ip??g<????Unknown
?%HostReadVariableOp"&model_9/dense_38/MatMul/ReadVariableOp(1      @9      @A      @I      @a7?6???G?i,???+????Unknown
?&HostReadVariableOp"&model_9/dense_39/MatMul/ReadVariableOp(1      @9      @A      @I      @a7?6???G?i?^?c????Unknown
?'HostReadVariableOp"'model_9/dense_40/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a7?6???G?i?,??
????Unknown
?(HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a7?6???G?i`??_?????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @arX??C?i}????????Unknown
s*HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @arX??C?i??+?ޯ???Unknown
?+HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @arX??C?i?|nѴ???Unknown
?,HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @arX??C?i?R?Xù???Unknown
?-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a????????iQ1MW?????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a????????i??U?????Unknown
?/HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a????????iK??T?????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a7?6???7?i)?y?????Unknown
V1HostCast"Cast(1      @9      @A      @I      @a7?6???7?i?nґ????Unknown
X2HostCast"Cast_2(1      @9      @A      @I      @a7?6???7?i??c??????Unknown
X3HostEqual"Equal(1      @9      @A      @I      @a7?6???7?iÉXP?????Unknown
?4HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      @@9      @@A      @I      @a7?6???7?i?pMy????Unknown
b5HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a7?6???7?iWB?p????Unknown
}6HostReluGrad"'gradient_tape/model_9/dense_38/ReluGrad(1      @9      @A      @I      @a7?6???7?i]>7?h????Unknown
}7HostReluGrad"'gradient_tape/model_9/dense_39/ReluGrad(1      @9      @A      @I      @a7?6???7?i;%,L`????Unknown
?8HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a7?6???7?i!X????Unknown
t9HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a??????/?iX?n?R????Unknown
X:HostCast"Cast_3(1       @9       @A       @I       @a??????/?i???	M????Unknown
T;HostMul"Mul(1       @9       @A       @I       @a??????/?i??
?G????Unknown
|<HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a??????/?i?XB????Unknown
`=HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a??????/?iT???<????Unknown
u>HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a??????/?i???7????Unknown
w?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a??????/?iҖB?1????Unknown
?@HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a??????/?i??,????Unknown
?AHostReadVariableOp"'model_9/dense_38/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a??????/?iPuބ&????Unknown
?BHostReadVariableOp"'model_9/dense_39/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a??????/?i?d,!????Unknown
?CHostReadVariableOp"&model_9/dense_40/MatMul/ReadVariableOp(1       @9       @A       @I       @a??????/?i?Sz?????Unknown
?DHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a??????/?iC?????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a???????i?:oB????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a???????iK2?????Unknown
XGHostCast"Cast_4(1      ??9      ??A      ??I      ??a???????i?)??????Unknown
aHHostIdentity"Identity(1      ??9      ??A      ??I      ??a???????i?!d????Unknown?
uIHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a???????i(A????Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a???????i???????Unknown
yKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a???????ifY?????Unknown
?LHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a???????i     ???Unknown*?J
uHostFlushSummaryWriter"FlushSummaryWriter(1     ȃ@9     ȃ@A     ȃ@I     ȃ@a?u?:~??i?u?:~???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1     ?\@9     ?\@A     ?\@I     ?\@a??Y?,j??ip	?\???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?H@9     ?H@A     ?H@I     ?H@aEM4?D??iGAN?Q????Unknown
iHostWriteSummary"WriteSummary(1      ?@9      ?@A      ?@I      ?@a?a?a??ixM?]S???Unknown?
oHost_FusedMatMul"model_9/dense_38/Relu(1      >@9      >@A      >@I      >@a?`^0/???i~@?u???Unknown
mHostSoftmax"model_9/dense_40/Softmax(1      >@9      >@A      >@I      >@a?`^0/???i?3??????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      =@9      =@A      6@I      6@a?5E?wM??i3]??LW???Unknown
{HostMatMul"'gradient_tape/model_9/dense_39/MatMul_1(1      5@9      5@A      5@I      5@a?B!???i?m۶m????Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      8@9      8@A      4@I      4@aQ?}@?u??ie?DY???Unknown
d
HostDataset"Iterator::Model(1     ?`@9     ?`@A      3@I      3@a??wp????i>C???????Unknown
^HostGatherV2"GatherV2(1      ,@9      ,@A      ,@I      ,@aX`???i?? ??(???Unknown
yHostMatMul"%gradient_tape/model_9/dense_38/MatMul(1      *@9      *@A      *@I      *@aN?Q??r??i??a??z???Unknown
yHostMatMul"%gradient_tape/model_9/dense_39/MatMul(1      *@9      *@A      *@I      *@aN?Q??r??i?1?C|????Unknown
yHostMatMul"%gradient_tape/model_9/dense_40/MatMul(1      &@9      &@A      &@I      &@a?5E?wM??i?Fd#????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@aQ?}@?u?iuB?K?P???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@aQ?}@?u?i">ft?????Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@aQ?}@?u?i?9??s????Unknown
lHostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@a?@q?8P|?iQ(???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a?@q?8P|?i??h?????Unknown
{HostMatMul"'gradient_tape/model_9/dense_40/MatMul_1(1      "@9      "@A      "@I      "@a?@q?8P|?iU???Tx???Unknown
oHost_FusedMatMul"model_9/dense_39/Relu(1      "@9      "@A      "@I      "@a?@q?8P|?i???a?????Unknown
rHost_FusedMatMul"model_9/dense_40/BiasAdd(1      "@9      "@A      "@I      "@a?@q?8P|?iY?+ӕ????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      P@9      P@A       @I       @at?d ?*y?i?o,?????Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @at?d ?*y?i9-GAN???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1       @9       @A       @I       @at?d ?*y?i^.?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @at?d ?*y?i??.??????Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @at?d ?*y?i?/uB????Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @aX`?v?i8E?wM???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aX`?v?id??zX=???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aX`?v?i??q}ci???Unknown
?HostBiasAddGrad"2gradient_tape/model_9/dense_40/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aX`?v?i?U2?n????Unknown
? HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a??K?%?r?i????.????Unknown
?!HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a??K?%?r?i??3?????Unknown
?"HostBiasAddGrad"2gradient_tape/model_9/dense_38/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??K?%?r?i??b????Unknown
?#HostBiasAddGrad"2gradient_tape/model_9/dense_39/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??K?%?r?i??4?o,???Unknown
?$HostReadVariableOp"&model_9/dense_38/MatMul/ReadVariableOp(1      @9      @A      @I      @a??K?%?r?i?H??/R???Unknown
?%HostReadVariableOp"&model_9/dense_39/MatMul/ReadVariableOp(1      @9      @A      @I      @a??K?%?r?i??5E?w???Unknown
?&HostReadVariableOp"'model_9/dense_40/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??K?%?r?i?v???????Unknown
?'HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a??K?%?r?i?7?p????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aQ?}@?uo?i??wp?????Unknown
s)HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @aQ?}@?uo?ip	?\???Unknown
?*HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aQ?}@?uo?iF????!???Unknown
?+HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aQ?}@?uo?i9-GA???Unknown
?,HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @at?d ?*i?i?i9
rZ???Unknown
V-HostSum"Sum_2(1      @9      @A      @I      @at?d ?*i?ir?9??s???Unknown
?.HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @at?d ?*i?i3:?ǌ???Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??K?%?b?i?~?駟???Unknown
V0HostCast"Cast(1      @9      @A      @I      @a??K?%?b?iʺ?????Unknown
X1HostCast"Cast_2(1      @9      @A      @I      @a??K?%?b?i?{5h????Unknown
X2HostEqual"Equal(1      @9      @A      @I      @a??K?%?b?i!a;[H????Unknown
?3HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      @@9      @@A      @I      @a??K?%?b?i????(????Unknown
b4HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a??K?%?b?i#???????Unknown
}5HostReluGrad"'gradient_tape/model_9/dense_38/ReluGrad(1      @9      @A      @I      @a??K?%?b?i?C|?????Unknown
}6HostReluGrad"'gradient_tape/model_9/dense_39/ReluGrad(1      @9      @A      @I      @a??K?%?b?i%?<??#???Unknown
?7HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a??K?%?b?i????6???Unknown
t8HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @at?d ?*Y?i?}?>C???Unknown
X9HostCast"Cast_3(1       @9       @A       @I       @at?d ?*Y?iR????O???Unknown
T:HostMul"Mul(1       @9       @A       @I       @at?d ?*Y?i?q}ci\???Unknown
|;HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @at?d ?*Y?i?????h???Unknown
`<HostDivNoNan"
div_no_nan(1       @9       @A       @I       @at?d ?*Y?iT?}@?u???Unknown
u=HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @at?d ?*Y?i???)????Unknown
w>HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @at?d ?*Y?i ;~?????Unknown
??HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @at?d ?*Y?iVm??T????Unknown
?@HostReadVariableOp"'model_9/dense_38/BiasAdd/ReadVariableOp(1       @9       @A       @I       @at?d ?*Y?i??~??????Unknown
?AHostReadVariableOp"'model_9/dense_39/BiasAdd/ReadVariableOp(1       @9       @A       @I       @at?d ?*Y?i??h????Unknown
?BHostReadVariableOp"&model_9/dense_40/MatMul/ReadVariableOp(1       @9       @A       @I       @at?d ?*Y?iX?????Unknown
?CHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @at?d ?*Y?i?6?E?????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??at?d ?*I?i?O???????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??at?d ?*I?ii??????Unknown
XFHostCast"Cast_4(1      ??9      ??A      ??I      ??at?d ?*I?i/??k?????Unknown
aGHostIdentity"Identity(1      ??9      ??A      ??I      ??at?d ?*I?iZ??"?????Unknown?
uHHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??at?d ?*I?i????????Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??at?d ?*I?i???j????Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??at?d ?*I?i???H?????Unknown
?KHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??at?d ?*I?i     ???Unknown2CPU