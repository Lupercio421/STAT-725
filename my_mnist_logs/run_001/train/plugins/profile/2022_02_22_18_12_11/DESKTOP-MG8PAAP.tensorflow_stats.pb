"&
uHostFlushSummaryWriter"FlushSummaryWriter(1     @9     @A     @I     @aZD<Íß?iZD<Íß?Unknown
BHostIDLE"IDLE133333O@A33333O@aÛ8 rxÏ?idZÊºÄç?Unknown
xHost_MklNativeFusedMatMul"sequential/dense/Relu(1     °k@9     °k@A     °k@I     °k@aßTÕ°²?i Å§kÕê?Unknown
^HostGatherV2"GatherV2(1ùS@9ùS@AùS@IùS@aÐû÷?i,Jòê?Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1YP@9YP@AYP@IYP@abH
?iÃÚ-£ë?Unknown
zHost_MklNativeFusedMatMul"sequential/dense_1/Relu(1333333H@9333333H@A333333H@I333333H@a E#V?i¤­ôÞ%ì?Unknown
HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1H@9H@AH@IH@a:1ÛD?iEÙ6Î¨ì?Unknown
Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333³>@933333³>@A33333³>@I33333³>@aa§Ârp¹?iããëúì?Unknown
	Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff;@9ffffff;@Affffff;@Iffffff;@aºþÑ%?iZÞI'èDí?Unknown

HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      <@9      <@A9@I9@aäý«ñ?iìA>×®í?Unknown
}Host_MklNativeFusedMatMul"sequential/dense_2/BiasAdd(15@95@A5@I5@a¥g¢)}?i}Ãí?Unknown
ØHost#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffffæ0@9fffffæ0@Afffffæ0@Ifffffæ0@aî Àê*Ñv?iYþáq¤ðí?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(133333³0@933333³0@A33333³0@I33333³0@a»4
v?iZg¼î?Unknown
`HostGatherV2"
GatherV2_1(1.@9.@A.@I.@aU_^(¨t?i&Ñ×Gî?Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1-@9-@A-@I-@aÔNWûs?i7)öoî?Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      -@9      -@A      -@I      -@a/§s?it&Õ*î?Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_2/MatMul(1ffffff)@9ffffff)@Affffff)@Iffffff)@a¹üA:%q?imÝu¸î?Unknown
HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff&@9ffffff&@Affffff&@Iffffff&@aqN­#>n?iYH´Öî?Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1%@9%@A%@I%@a¥g¢)m?iw¯£Ýóî?Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a
¼Ú k?i­3CÞï?Unknown
HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1 @9 @A @I @a¢pnpzif?i¢ú½G%ï?Unknown
HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      /@9      /@Affffff @Iffffff @anPâZ$f?inl;ï?Unknown
Host
_MklMatMul")gradient_tape/sequential/dense_2/MatMul_1(1ffffff @9ffffff @Affffff @Iffffff @anPâZ$f?i¾f8rQï?Unknown
cHostDataset"Iterator::Root(1fffffæ6@9fffffæ6@A333333 @I333333 @a;0VÍ9ße?iî¼¬ogï?Unknown
¦HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1       @9       @A       @I       @aÊ{e?iþÅ	}ï?Unknown
£HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a¡.õ@7¶c?i-|Âü¿ï?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@amm¬Wub?i(r×¢ï?Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1I@9I@A      @I      @aÖ5
ã³]?iCc±±ï?Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1@9@A@I@a¥g¢)]?iPÒÒ4FÀï?Unknown
lHostIteratorGetNext"IteratorGetNext(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@a×í !\?iÚHcÅPÎï?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@aÖÒsñÝaY?iÃ\´Ûï?Unknown
 HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333÷?A333333@I333333÷?a?~ó¤RO?iiâ]Öâï?Unknown
e!Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?~ó¤RO?iÂÕ«êï?Unknown
"HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?~ó¤RO?iµ¡°òï?Unknown
#HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(133333³1@933333³1@A@I@a£+ÃG?iy¬wpøï?Unknown
$HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ÍÌÌÌÌÌ @9ÍÌÌÌÌÌ @AÍÌÌÌÌÌ @IÍÌÌÌÌÌ @aÕúÁ®F?i+Åþï?Unknown
a%HostIdentity"Identity(1ffffffæ?9ffffffæ?Affffffæ?Iffffffæ?aqN­#>.?iþÿÿÿÿÿï?Unknown*¿%
uHostFlushSummaryWriter"FlushSummaryWriter(1     @9     @A     @I     @a¥$ë·å?i¥$ë·å?Unknown
xHost_MklNativeFusedMatMul"sequential/dense/Relu(1     °k@9     °k@A     °k@I     °k@aºâÇÈ¸?i]÷{çÐ.è?Unknown
^HostGatherV2"GatherV2(1ùS@9ùS@AùS@IùS@aÀ chá¡?ii'pçLé?Unknown
}Host
_MklMatMul"%gradient_tape/sequential/dense/MatMul(1YP@9YP@AYP@IYP@aG)ÉúmE?i³pXà7ê?Unknown
zHost_MklNativeFusedMatMul"sequential/dense_1/Relu(1333333H@9333333H@A333333H@I333333H@aO¢©?i,Si¥_äê?Unknown
HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1H@9H@AH@IH@aÔ§7®?iÌ&õë?Unknown
Host
_MklMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333³>@933333³>@A33333³>@I33333³>@a¯©{?iþOÍáþë?Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff;@9ffffff;@Affffff;@Iffffff;@aI°«ðå?i¿þ%ý`ì?Unknown
	HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      <@9      <@A9@I9@am¢4`Öw?iIÑÜºì?Unknown
}
Host_MklNativeFusedMatMul"sequential/dense_2/BiasAdd(15@95@A5@I5@aÐGÒÉU?iðY¦3í?Unknown
ØHost#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffffæ0@9fffffæ0@Afffffæ0@Ifffffæ0@a°rÊA~?inu§¶Dí?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(133333³0@933333³0@A33333³0@I33333³0@aøãÖå}?i{v=Uí?Unknown
`HostGatherV2"
GatherV2_1(1.@9.@A.@I.@a};?3d{?iì»»J·í?Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1-@9-@A-@I-@aC®z?i$IéÑHìí?Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      -@9      -@A      -@I      -@aã`óõy?iæ/ë3 î?Unknown
Host
_MklMatMul"'gradient_tape/sequential/dense_2/MatMul(1ffffff)@9ffffff)@Affffff)@Iffffff)@a¼v?iTX­Mî?Unknown
HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff&@9ffffff&@Affffff&@Iffffff&@ah¨ë%t?i^+¤PÇuî?Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1%@9%@A%@I%@aÐGÒÉUs?iþºHärî?Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a +#çq?i=»*AÀî?Unknown
HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1 @9 @A @I @aw¸m?iÍÊ­,ùÝî?Unknown
HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      /@9      /@Affffff @Iffffff @aP¤=eX\m?iqUûî?Unknown
Host
_MklMatMul")gradient_tape/sequential/dense_2/MatMul_1(1ffffff @9ffffff @Affffff @Iffffff @aP¤=eX\m?iFxÝ±ï?Unknown
cHostDataset"Iterator::Root(1fffffæ6@9fffffæ6@A333333 @I333333 @a)¸k»® m?iÍ±3²5ï?Unknown
¦HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1       @9       @A       @I       @aÌ¥l?iKEWRï?Unknown
£HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@aöVÜla#j?ið'²òzlï?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@aÎðqgýg?i¾$Zxï?Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1I@9I@A      @I      @aB¼|s±c?iz2 Í)ï?Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1@9@A@I@aÐGÒÉUc?iJzr«ï?Unknown
lHostIteratorGetNext"IteratorGetNext(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@aÏ÷£~vb?iBñ¾ï?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@a[-&Ô`?i¨4òÎï?Unknown
HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333÷?A333333@I333333÷?aµypÄT?i]p[lTÙï?Unknown
e Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aµypÄT?i8¤¶ãï?Unknown
!HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@aµypÄT?iÝÿÔÜîï?Unknown
"HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(133333³1@933333³1@A@I@a8-)`RO?i(
mqùõï?Unknown
#HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ÍÌÌÌÌÌ @9ÍÌÌÌÌÌ @AÍÌÌÌÌÌ @IÍÌÌÌÌÌ @a|á¸«N?iB[\~ýï?Unknown
a$HostIdentity"Identity(1ffffffæ?9ffffffæ?Affffffæ?Iffffffæ?ah¨ë%4?iüÿÿÿÿÿï?Unknown2CPU