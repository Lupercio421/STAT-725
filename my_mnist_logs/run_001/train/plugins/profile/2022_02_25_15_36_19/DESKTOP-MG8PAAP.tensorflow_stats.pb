"?+
uHostFlushSummaryWriter"FlushSummaryWriter(1-?????@9-?????@A-?????@I-?????@a?r?????i?r??????Unknown?
BHostIDLE"IDLE1㥛? /?@A㥛? /?@a?RNS???i?b??E^???Unknown
xHost_MklNativeFusedMatMul"sequential/dense/Relu(1R????h@9R????h@AR????h@IR????h@a??ҵ??iս?m????Unknown
^HostGatherV2"GatherV2(1{?G??R@9{?G??R@A{?G??R@I{?G??R@a?<???H??i??!?Ky???Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1u?V?P@9u?V?P@Au?V?P@Iu?V?P@a3;ś??i?q?%*>???Unknown
zHost_MklNativeFusedMatMul"sequential/dense_1/Relu(1?K7?A?M@9?K7?A?M@A?K7?A?M@I?K7?A?M@a?5?Ľ??iP4J????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1+???'H@9+???'H@A+???'H@I+???'H@a???????iM??Py???Unknown
zHost_MklNativeFusedMatMul"sequential/dense_2/Relu(1?A`??BC@9?A`??BC@A?A`??BC@I?A`??BC@a???͡&??i????????Unknown
?	Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??C??<@9??C??<@A??C??<@I??C??<@a]!?#??i?_?v>???Unknown
}
Host_MklNativeFusedMatMul"sequential/dense_3/BiasAdd(1??K7??5@9??K7??5@A??K7??5@I??K7??5@a8??&b??i???}???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?Vm8@9?Vm8@A?????L5@I?????L5@a??#??!?ic???????Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_2/MatMul(1??(\?B5@9??(\?B5@A??(\?B5@I??(\?B5@a???>??i?c?????Unknown
?Host
_MklMatMul")gradient_tape/sequential/dense_2/MatMul_1(1????x?4@9????x?4@A????x?4@I????x?4@aC?T~?i??!6???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1Zd;?O?3@9Zd;?O?3@AZd;?O?3@IZd;?O?3@ai^??}?i?[?ap???Unknown
oHostSoftmax"sequential/dense_3/Softmax(1T㥛?@1@9T㥛?@1@AT㥛?@1@IT㥛?@1@aO?MS7y?i ?0Т???Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1?G?z?/@9?G?z?/@A?G?z?/@I?G?z?/@aJc'Z?&w?i?Thy????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1j?t?.@9j?t?.@Aj?t?.@Ij?t?.@a k?UO?u?i??????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?S㥛D*@9?S㥛D*@A?S㥛D*@I?S㥛D*@a????,2s?i? )q~#???Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?S㥛D*@9?S㥛D*@A?S㥛D*@I?S㥛D*@a????,2s?i??>??I???Unknown
`HostGatherV2"
GatherV2_1(15^?I*@95^?I*@A5^?I*@I5^?I*@aʛw??s?iw?u??o???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?O??nR&@9?O??nR&@A?O??nR&@I?O??nR&@a"5?|?Op?i??nȅ????Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_3/MatMul(1??S??[$@9??S??[$@A??S??[$@I??S??[$@a?????m?i?{h?F????Unknown
iHostWriteSummary"WriteSummary(1L7?A`?#@9L7?A`?#@AL7?A`?#@IL7?A`?#@a??8m?i(?[????Unknown?
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1R???0@9R???0@A?"??~?"@I?"??~?"@a?}?H??k?i?Jh? ????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1?(\?µ @9?(\?µ @A?(\?µ @I?(\?µ @a0Շ(lh?i???l????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ˡE??} @9ˡE??} @AˡE??} @IˡE??} @a???h?i?+?b????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1q=
ף8@9q=
ף8@A{?G??@I{?G??@a#7??^g?i?D?&?.???Unknown
?Host
_MklMatMul")gradient_tape/sequential/dense_3/MatMul_1(1
ףp=?@9
ףp=?@A
ףp=?@I
ףp=?@a??vsg?i????E???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1?Q??k@9?Q??k@A?Q??k@I?Q??k@aZV?j ?f?i??a??\???Unknown
cHostDataset"Iterator::Root(1d;?O??6@9d;?O??6@A?V-@I?V-@a????Ff?i????r???Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a?'??Sc?i?1?I????Unknown
? HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@aT?ۿ	f`?i ??ï????Unknown
l!HostIteratorGetNext"IteratorGetNext(1??Q?@9??Q?@A??Q?@I??Q?@ac?4x0?^?iB?-?????Unknown
w"HostDataset""Iterator::Root::ParallelMapV2::Zip(1ףp=
?J@9ףp=
?J@A??K7??@I??K7??@a q???\?i?٥ǎ????Unknown
#HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1??x?&1@9??x?&1@A??x?&1@I??x?&1@ay? Y?iai?????Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a?5I??X?iFb?????Unknown
e%Host
LogicalAnd"
LogicalAnd(1??~j?t@9??~j?t@A??~j?t@I??~j?t@aXi?y?AV?i{?C6?????Unknown?
&HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1?"??~j@9?"??~j@A?"??~j@I?"??~j@a?5p?U?i???b????Unknown
?'HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a?wZ?&T?i?O2v????Unknown
?(HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(15^?I	@95^?I??A5^?I	@I5^?I??a?.??tFR?i钕l?????Unknown
?)HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?P??N?i?V?T ????Unknown
a*HostIdentity"Identity(1P??n???9P??n???AP??n???IP??n???a?????-?i?????????Unknown?*?*
uHostFlushSummaryWriter"FlushSummaryWriter(1-?????@9-?????@A-?????@I-?????@a?؆j?M??i?؆j?M???Unknown?
xHost_MklNativeFusedMatMul"sequential/dense/Relu(1R????h@9R????h@AR????h@IR????h@aB??????i!W`?????Unknown
^HostGatherV2"GatherV2(1{?G??R@9{?G??R@A{?G??R@I{?G??R@a8?:V?Ф?i?к??
???Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1u?V?P@9u?V?P@Au?V?P@Iu?V?P@a$?ծoƢ?iR*??7???Unknown
zHost_MklNativeFusedMatMul"sequential/dense_1/Relu(1?K7?A?M@9?K7?A?M@A?K7?A?M@I?K7?A?M@a?f'm???i??v@???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1+???'H@9+???'H@A+???'H@I+???'H@ax??T????i???????Unknown
zHost_MklNativeFusedMatMul"sequential/dense_2/Relu(1?A`??BC@9?A`??BC@A?A`??BC@I?A`??BC@aQӾ?Tz??i????????Unknown
?Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??C??<@9??C??<@A??C??<@I??C??<@aKІc ??i4?O??D???Unknown
}	Host_MklNativeFusedMatMul"sequential/dense_3/BiasAdd(1??K7??5@9??K7??5@A??K7??5@I??K7??5@aI?????i=??AD????Unknown
?
HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?Vm8@9?Vm8@A?????L5@I?????L5@a?{y?d???i-??E???Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_2/MatMul(1??(\?B5@9??(\?B5@A??(\?B5@I??(\?B5@a???a????i?ꗹc???Unknown
?Host
_MklMatMul")gradient_tape/sequential/dense_2/MatMul_1(1????x?4@9????x?4@A????x?4@I????x?4@aR?eV????iQ???????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1Zd;?O?3@9Zd;?O?3@AZd;?O?3@IZd;?O?3@aS??5s8??i???ە???Unknown
oHostSoftmax"sequential/dense_3/Softmax(1T㥛?@1@9T㥛?@1@AT㥛?@1@IT㥛?@1@a??'<=??i햸T?d???Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1?G?z?/@9?G?z?/@A?G?z?/@I?G?z?/@a?`?????i`?[1????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1j?t?.@9j?t?.@Aj?t?.@Ij?t?.@a???C?ǀ?igQ?P????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?S㥛D*@9?S㥛D*@A?S㥛D*@I?S㥛D*@aj?'??J}?i>??1?(???Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?S㥛D*@9?S㥛D*@A?S㥛D*@I?S㥛D*@aj?'??J}?i??Zzc???Unknown
`HostGatherV2"
GatherV2_1(15^?I*@95^?I*@A5^?I*@I5^?I*@aά?[ }?i?J?{????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?O??nR&@9?O??nR&@A?O??nR&@I?O??nR&@a:??+#?x?i??YC????Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_3/MatMul(1??S??[$@9??S??[$@A??S??[$@I??S??[$@aZ??6|?v?i?ލQ?????Unknown
iHostWriteSummary"WriteSummary(1L7?A`?#@9L7?A`?#@AL7?A`?#@IL7?A`?#@a?FzÙ/v?ig??	)???Unknown?
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1R???0@9R???0@A?"??~?"@I?"??~?"@a(oq?u?i???59S???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1?(\?µ @9?(\?µ @A?(\?µ @I?(\?µ @a?s?d?r?i???n}x???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ˡE??} @9ˡE??} @AˡE??} @IˡE??} @a?Ey1?cr?i*?#1E????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1q=
ף8@9q=
ף8@A{?G??@I{?G??@a[r???q?iPX?????Unknown
?Host
_MklMatMul")gradient_tape/sequential/dense_3/MatMul_1(1
ףp=?@9
ףp=?@A
ףp=?@I
ףp=?@a???:ƕq?i???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1?Q??k@9?Q??k@A?Q??k@I?Q??k@aK??~??q?i?^?/#???Unknown
cHostDataset"Iterator::Root(1d;?O??6@9d;?O??6@A?V-@I?V-@azk?p?iS?\?(???Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a??˴?}m?i?NSGF???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1q=
ףp@9q=
ףp@Aq=
ףp@Iq=
ףp@af?2{?i?i?Q?%M_???Unknown
l HostIteratorGetNext"IteratorGetNext(1??Q?@9??Q?@A??Q?@I??Q?@a?{?U?g?iN'(?v???Unknown
w!HostDataset""Iterator::Root::ParallelMapV2::Zip(1ףp=
?J@9ףp=
?J@A??K7??@I??K7??@a7????f?i"????????Unknown
"HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1??x?&1@9??x?&1@A??x?&1@I??x?&1@a?l?+c?i??B????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a&*?|1?b?i̊???????Unknown
e$Host
LogicalAnd"
LogicalAnd(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a
?2w?`?iN?6??????Unknown?
%HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1?"??~j@9?"??~j@A?"??~j@I?"??~j@a5H<p?f`?i???ZV????Unknown
?&HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a??$???^?i?V?????Unknown
?'HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(15^?I	@95^?I??A5^?I	@I5^?I??a ????[?i
?ɧ????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?A?N??V?i?Q?$????Unknown
a)HostIdentity"Identity(1P??n???9P??n???AP??n???IP??n???ac?r]r?6?i?????????Unknown?2CPU