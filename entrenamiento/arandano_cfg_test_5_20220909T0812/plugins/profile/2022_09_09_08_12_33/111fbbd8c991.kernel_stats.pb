
?
?void tensorflow::(anonymous namespace)::CropAndResizeBackpropImageKernel<float>(int, float const*, float const*, int const*, int, int, int, int, int, int, int, float*, int)*?28?ծ@???H???
hu  ?B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8ݩ?	@ݩ?	Hݩ?	XbZtraining/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2  8???@???H???brpn_model/rpn_conv_shared/Reluhu  ?A
?
maxwell_cgemm_32x32_tn`?H*@2?8???@???H???XbYtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInputhu  ?A

Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8ђ?@ђ?Hђ?Xbfpn_p2/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8???@???H???XbGtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\?*2?8???@???H???b3mrcnn_mask_deconv/conv2d_transpose/conv2d_transposehu  ?A
?
maxwell_sgemm_128x128_ntt??*?2$8???@???H???Xb[training/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28???@???H???XbZtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28???@???H???Xbntraining/SGD/gradients/gradients/mrcnn_mask_deconv/conv2d_transpose/conv2d_transpose_grad/Conv2DBackpropFilterhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8???@???H???b rpn_model_1/rpn_conv_shared/Reluhu  ?A
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2?8밅@밅H밅XbJtraining/SGD/gradients/gradients/fpn_c2p2/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)G?*2?8???@???H???XbYtraining/SGD/gradients/gradients/rpn_model/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)G?*2?8???@???H???XbYtraining/SGD/gradients/gradients/rpn_model/rpn_class_raw/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8???@???H???Xb`training/SGD/gradients/gradients/mrcnn_mask_deconv/conv2d_transpose/conv2d_transpose_grad/Conv2Dhu  ?A
?
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148m_nt_v1???*?28???@???H???Xb\training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?@8???@???H???Xb[training/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
4maxwell_scudnn_128x32_stridedB_splitK_interior_nn_v0P?P*?28???@???H???XbUtraining/SGD/gradients/gradients/mrcnn_mask/conv2d_6/Conv2D_grad/Conv2DBackpropFilterhu  B
?
maxwell_sgemm_128x128_ntt??*?2$8???@???H???XbHtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropFilterhu  ?A
b
maxwell_cgemm_32x32_tn`?H*@2?8???@???H???Xb mrcnn_mask_conv2/conv2d_3/Conv2Dhu  ?A
b
maxwell_cgemm_32x32_tn`?H*@2?8???@???H???Xb mrcnn_mask_conv3/conv2d_4/Conv2Dhu  ?A
b
maxwell_cgemm_32x32_tn`?H*@2?8???@???H???Xb mrcnn_mask_conv1/conv2d_2/Conv2Dhu  ?A
b
maxwell_cgemm_32x32_tn`?H*@2?8???@???H???Xb mrcnn_mask_conv4/conv2d_5/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288???@???H???bVtraining/SGD/gradients/gradients/mrcnn_mask_deconv/conv2d_transpose/Relu_grad/ReluGradhu  ?B
?
maxwell_sgemm_128x128_ntt??*?2$8???@???H???Xb[training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
maxwell_sgemm_128x128_ntt??*?2$8???@???H???Xb[training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
maxwell_sgemm_128x128_ntt??*?2$8???@???H???Xb[training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
maxwell_sgemm_128x128_ntt??*?2$8???@???H???Xb[training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
maxwell_cgemm_32x32_tn`?H*@2?8???@???H???XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
maxwell_cgemm_32x32_tn`?H*@2?8?ٴ@?ٴH?ٴXbZtraining/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
maxwell_cgemm_32x32_tn`?H*@2?8?ٴ@?ٴH?ٴXbZtraining/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
maxwell_cgemm_32x32_tn`?H*@2?8?ɴ@?ɴH?ɴXbZtraining/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288???@???H???bMtraining/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Relu_grad/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288???@???H???b(training/SGD/gradients/gradients/AddN_29hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288???@???H???b*mrcnn_mask_deconv/conv2d_transpose/BiasAddhu  ?B
|
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbfpn_p3/Conv2Dhu  ?A
a
'maxwell_scudnn_128x64_relu_medium_nn_v1|??*?2?8??~@??~H??~Xbfpn_c2p2/Conv2Dhu  ?A
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2? 8??t@??tH??tXbHtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropFilterhu  B
?
?void precomputed_convolve_sgemm<float, 512, 6, 7, 4, 3, 5, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)V?d* 28??s@??sH??sXbmrcnn_class_conv1/conv2d/Conv2Dhu  ?A
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2? 8??s@??sH??sXb[training/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  B
?
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148m_nt_v1???*?28??s@??sH??sXbGtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2? 8??r@??rH??rXbHtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
maxwell_sgemm_128x64_ntx?`*?2$8??p@??pH??pXb]training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8Ӹp@ӸpHӸpbOmrcnn_mask_deconv/conv2d_transpose/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??p@??pH??pb|training/SGD/gradients/gradients/mrcnn_mask/conv2d_6/Conv2D_grad/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??o@??oH??ob{training/SGD/gradients/gradients/mrcnn_mask/conv2d_6/Conv2D_grad/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??o@??oH??ob|training/SGD/gradients/gradients/mrcnn_mask_deconv/conv2d_transpose/Relu_grad/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
n
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??n@??nH??nb'mrcnn_mask_deconv/conv2d_transpose/Reluhu  ?B
?
?void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(float const*, float*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)a??*?28??_@??H??bROI/top_anchorshu  ?A
?

?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??\@??\H??\b(training/SGD/gradients/gradients/AddN_36hu  ?B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2?8??[@??[H??[XbJtraining/SGD/gradients/gradients/fpn_c3p3/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 6, 8, 3, 3, 5, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)z?R* 2?8??U@??UH??UXbZtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2@?8??P@??PH??PXbYtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??M@??MH??MXbmrcnn_class_conv1/conv2d/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2@?8??M@??MH??MXbYtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInputhu  ?B
i
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8ǐF@ǐFHǐFXbres3a_branch1/Conv2Dhu  ?A
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??D@??DH??Db	add_1/addhu  ?B
N
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??D@??DH??Dbadd/addhu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??D@??DH??Db	add_2/addhu  ?B
T
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??D@??DH??Dbfpn_p2add/addhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28ŠC@ŠCHŠCXbYtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
Ntensorflow::(anonymous namespace)::NMSReduce(int const*, int, int, int, char*) ?*?28ŘC@ŘCHŘCb1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  ?B
?
Ntensorflow::(anonymous namespace)::NMSReduce(int const*, int, int, int, char*) ?*?28??B@??BH??Bb/ROI/rpn_non_max_suppression/NonMaxSuppressionV3hu  ?B
a
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2? 8??B@??BH??BXbconv1/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8ĘB@ĘBHĘBb rpn_model_2/rpn_conv_shared/Reluhu  ?A
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)G?*2@8??@@??@H??@Xb[training/SGD/gradients/gradients/rpn_model_1/rpn_class_raw/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??=@??=H??=Xb\training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?*28??<@??<H??<Xb[training/SGD/gradients/gradients/rpn_model_1/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2? 8??;@??;H??;Xbrpn_model/rpn_bbox_pred/Conv2Dhu  HB
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropFilterhu  B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterhu  B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropFilterhu  B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??;@??;H??;Xb[training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropFilterhu  B
h
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2@8??;@??;H??;Xbres4a_branch1/Conv2Dhu  ?A
?
?void tensorflow::(anonymous namespace)::CropAndResizeKernel<float>(int, float const*, float const*, int const*, int, int, int, int, int, int, int, int, float, float*)*?28??;@??H??.hu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??:@??:H??:XbXtraining/SGD/gradients/gradients/rpn_model/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2? 8??:@??:H??:Xbrpn_model/rpn_class_raw/Conv2Dhu  HB
N
,void tensorflow::SetZero<float>(int, float*)*?28??:@??H??hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?28??9@??9H??9bltraining/SGD/gradients/gradients/fpn_p3upsampled/resize/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??9@??9H??9XbTtraining/SGD/gradients/gradients/mrcnn_mask/conv2d_6/Conv2D_grad/Conv2DBackpropInputhu  ?A
m
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@2?8??9@??9H??9Xbmrcnn_mask/conv2d_6/Conv2Dhu  ?A
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?28??8@??8H??8b,fpn_p3upsampled/resize/ResizeNearestNeighborhu  ?B
g
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??6@??6H??6Xbres5a_branch1/Conv2Dhu  ?A
b
'maxwell_scudnn_128x128_relu_small_nn_v1???*?2?8??6@??6H??6Xbfpn_c3p3/Conv2Dhu  ?A
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??6@??6H??6XbXtraining/SGD/gradients/gradients/rpn_model/rpn_class_raw/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2??8??6@??6H??6b\training/SGD/gradients/gradients/mrcnn_mask_deconv/conv2d_transpose/BiasAdd_grad/BiasAddGradhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??5@??5H??5bbn_conv1/FusedBatchNormV3hu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??5@??5H??5Xb]training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??5@??5H??5b6fpn_p2/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??5@??5H??5botraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropInput-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??5@??5H??5XbHtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*?2??8??3@??3H??3b3mrcnn_mask_deconv/conv2d_transpose/conv2d_transposehu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??3@??3H??3bfpn_c2p2/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??3@??3H??3bres2a_branch2c/BiasAddhu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*?28??2@??2H??2b_training/SGD/gradients/gradients/roi_align_mask/CropAndResize_grad/CropAndResizeGradImage/gradshu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??2@??2H??2bres2c_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??2@??2H??2bfpn_p2/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??2@??2H??2bres2b_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??2@??2H??2bres2a_branch1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??2@??2H??2bconv1/BiasAddhu  ?B
?
?void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, false, true, float, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(float const*, float*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)???*?28??1@??H??bROI/top_anchorshu  A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??0@??0H??0bbn2b_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??0@??0H??0bbn2a_branch1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??0@??0H??0bbn2c_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??0@??0H??0bbn2a_branch2c/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??/@??/H??/bNtraining/SGD/gradients/gradients/AddN_36-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??/@??/H??/b3fpn_p2add/add-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??/@??/H??/bhtraining/SGD/gradients/gradients/fpn_c2p2/BiasAdd_grad/BiasAddGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??/@??/H??/bNtraining/SGD/gradients/gradients/AddN_36-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
U
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??.@??.H??.bres2c_out/Reluhu  ?B
U
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??.@??.H??.bres2b_out/Reluhu  ?B
U
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??.@??.H??.bres2a_out/Reluhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?8??-@??-H??-bStraining/SGD/gradients/gradients/rpn_model/rpn_conv_shared/BiasAdd_grad/BiasAddGradhu  ?B
h
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?2?8??+@??+H??+Xbres2a_branch1/Conv2Dhu  ?A
i
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?2?8??+@??+H??+Xbres2c_branch2c/Conv2Dhu  ?A
i
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?2?8??*@??*H??*Xbres2a_branch2c/Conv2Dhu  ?A
i
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?2?8??*@??*H??*Xbres2b_branch2c/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??*@??*H??*bAtraining/SGD/gradients/gradients/activation_73/Relu_grad/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??*@??*H??*bAtraining/SGD/gradients/gradients/activation_72/Relu_grad/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??*@??*H??*bAtraining/SGD/gradients/gradients/activation_71/Relu_grad/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??*@??*H??*bAtraining/SGD/gradients/gradients/activation_70/Relu_grad/ReluGradhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??*@??*H??*XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??*@??*H??*XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ?*?2?8??)@??)H??)bmax_pooling2d/MaxPoolhu?i?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??)@??)H??)Xb mrcnn_mask_conv2/conv2d_3/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??)@??)H??)Xb mrcnn_mask_conv3/conv2d_4/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??)@??)H??)XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??)@??)H??)XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2??8??)@??)H??)b+mrcnn_class_bn1/batch_norm/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2??8??)@??)H??)b-mrcnn_class_bn2/batch_norm_1/FusedBatchNormV3hu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??)@??)H??)Xb mrcnn_mask_conv4/conv2d_5/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??(@??(H??(Xb mrcnn_mask_conv1/conv2d_2/Conv2Dhu  ?B
}
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148m_nt_v1???*?2 8??'@??'H??'Xbres2a_branch2b/Conv2Dhu  ?A
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)N?2* 2 8??'@??'H??'Xbres5c_branch2c/Conv2Dhu  B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)N?2* 2 8??'@??'H??'Xbres5a_branch2c/Conv2Dhu  B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)N?2* 2 8??'@??'H??'Xbres5b_branch2c/Conv2Dhu  B
}
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148m_nt_v1???*?2 8??&@??&H??&Xbres2b_branch2b/Conv2Dhu  ?A
}
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148m_nt_v1???*?2 8??%@??%H??%Xbres2c_branch2b/Conv2Dhu  ?A
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$Xb mrcnn_mask_conv4/conv2d_5/Conv2Dhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$Xb mrcnn_mask_conv2/conv2d_3/Conv2Dhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$Xb mrcnn_mask_conv3/conv2d_4/Conv2Dhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28??$@??$H??$Xb mrcnn_mask_conv1/conv2d_2/Conv2Dhu  ?B
?
?void wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)|?R* 28??#@??#H??#XbJtraining/SGD/gradients/gradients/fpn_c4p4/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??#@??#H??#Xbres4w_branch2b/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??#@??#H??#bOtraining/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Relu_grad/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??"@??"H??"b(training/SGD/gradients/gradients/AddN_30hu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??"@??"H??"b	add_4/addhu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??"@??"H??"b	add_3/addhu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??"@??"H??"b	add_5/addhu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??"@??"H??"b	add_6/addhu  ?B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8??"@??"H??"Xbres5a_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8??"@??"H??"Xbres5b_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2 8??"@??"H??"Xbres5c_branch2b/Conv2Dhu  ?A
g
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@28??"@??"H??"Xbres5c_branch2a/Conv2Dhu  ?A
g
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@28??!@??!H??!Xbres5b_branch2a/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??!@??!H??!Xbres4o_branch2b/Conv2Dhu  ?A
j
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8??!@??!H??!Xbres3d_branch2c/Conv2Dhu  ?A
j
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??!@??!H??!Xbres2b_branch2a/Conv2Dhu  ?A
j
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??!@??!H??!Xbres2c_branch2a/Conv2Dhu  ?A
j
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8?? @?? H?? Xbres3b_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? Xbres4a_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? Xbres4n_branch2b/Conv2Dhu  ?A
j
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8?? @?? H?? Xbres3c_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? XbGtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropInputhu  ?A
j
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8?? @?? H?? Xbres3a_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? Xbres4j_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? Xbres4s_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? Xbres4k_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? Xbres4l_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28?? @?? H?? Xbres4p_branch2b/Conv2Dhu  ?A
?
?void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)@*?2?8?? @?? H?? bgtraining/SGD/gradients/gradients/mrcnn_mask_bn1/batch_norm_2/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
?
?void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)@*?2?8??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn2/batch_norm_3/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4w_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4s_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4h_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4u_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4r_branch2c/Conv2Dhu  ?A
|
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbfpn_p4/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4r_branch2b/Conv2Dhu  ?A
?
?void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)@*?2?8??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn4/batch_norm_5/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4m_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4t_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4u_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4t_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4q_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4e_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4k_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4l_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4p_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4v_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4v_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4m_branch2b/Conv2Dhu  ?A
?
?void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)@*?2?8??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn3/batch_norm_4/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4e_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4j_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4n_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4o_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4f_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres3b_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4q_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4g_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4h_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres3a_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres3d_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4b_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres3c_branch2b/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4b_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4i_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4a_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4c_branch2c/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4f_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4t_branch2a/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4c_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4r_branch2a/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4i_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4d_branch2c/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4q_branch2a/Conv2Dhu  ?A
f
&maxwell_scudnn_128x64_relu_small_nn_v1|??*?2?8??@??H??Xbres3b_branch2a/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4d_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4o_branch2a/Conv2Dhu  ?A
f
&maxwell_scudnn_128x64_relu_small_nn_v1|??*?2?8??@??H??Xbres3c_branch2a/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbres4g_branch2b/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4m_branch2a/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bImrcnn_mask_conv3/conv2d_4/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??b!mrcnn_mask_conv3/conv2d_4/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bImrcnn_mask_conv4/conv2d_5/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bImrcnn_mask_conv2/conv2d_3/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bImrcnn_mask_conv1/conv2d_2/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bTmrcnn_mask_bn3/batch_norm_4/FusedBatchNormV3-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bTmrcnn_mask_bn1/batch_norm_2/FusedBatchNormV3-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_deconv/conv2d_transpose/conv2d_transpose_grad/Conv2D-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??b!mrcnn_mask_conv2/conv2d_3/BiasAddhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2??8??@??H??b,mrcnn_mask_bn4/batch_norm_5/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??b!mrcnn_mask_conv1/conv2d_2/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bTmrcnn_mask_bn4/batch_norm_5/FusedBatchNormV3-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2??8??@??H??b,mrcnn_mask_bn2/batch_norm_3/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2??8??@??H??b,mrcnn_mask_bn3/batch_norm_4/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??b!mrcnn_mask_conv4/conv2d_5/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bTmrcnn_mask_bn2/batch_norm_3/FusedBatchNormV3-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4c_branch2a/Conv2Dhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2??8??@??H??b,mrcnn_mask_bn1/batch_norm_2/FusedBatchNormV3hu  ?B
f
&maxwell_scudnn_128x64_relu_small_nn_v1|??*?2?8??@??H??Xbres3d_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4g_branch2a/Conv2Dhu  ?A
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4v_branch2a/Conv2Dhu  ?A
c
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbfpn_c4p4/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4k_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4w_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4s_branch2a/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long),*?288??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn4/batch_norm_5/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4u_branch2a/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long),*?288??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn1/batch_norm_2/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long),*?288??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn2/batch_norm_3/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4j_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4l_branch2a/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long),*?288??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn3/batch_norm_4/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 4>, int, true>(tensorflow::AlignedVector<float, 4> const*, int const*, tensorflow::AlignedVector<float, 4>*, long, long, long, long)*?288??@??H??broi_align_mask/GatherV2_1hu  ?B
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4p_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4n_branch2a/Conv2Dhu  ?A
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 4>, long, true>(tensorflow::AlignedVector<float, 4> const*, long const*, tensorflow::AlignedVector<float, 4>*, long, long, long, long)*?288??@??H??bFtraining/SGD/gradients/gradients/roi_align_mask/concat_grad/GatherV2_2hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4d_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4f_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4e_branch2a/Conv2Dhu  ?A
Y
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bactivation_73/Reluhu  ?B
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4b_branch2a/Conv2Dhu  ?A
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4h_branch2a/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bRmrcnn_mask_bn4/batch_norm_5/FusedBatchNormV3-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bYmrcnn_mask_deconv/conv2d_transpose/conv2d_transpose-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)J?*2@8??@??H??Xbfpn_c5p5/Conv2Dhu  B
Y
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bactivation_72/Reluhu  ?B
i
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??Xbres4i_branch2a/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bRmrcnn_mask_bn3/batch_norm_4/FusedBatchNormV3-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropInput-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
Y
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bactivation_71/Reluhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??b?training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
Y
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bactivation_70/Reluhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropFilterhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bRmrcnn_mask_bn1/batch_norm_2/FusedBatchNormV3-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2??8??@??H??bRmrcnn_mask_bn2/batch_norm_3/FusedBatchNormV3-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bKtraining/SGD/SGD/update_mrcnn_class_conv1/kernel/ResourceApplyKerasMomentumhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bKtraining/SGD/SGD/update_mrcnn_class_conv1/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  ?D*?2?28ۏ@ۏHۏXbYtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??b@training/SGD/gradients/gradients/fpn_p2/BiasAdd_grad/BiasAddGradhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??bBtraining/SGD/gradients/gradients/fpn_c2p2/BiasAdd_grad/BiasAddGradhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3a_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3d_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3c_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3a_branch1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3b_branch2c/BiasAddhu  ?B
?

?	void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*) *?2?8??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn4/batch_norm_5/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  ?B
?

?	void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*) *?2?8??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn2/batch_norm_3/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn3b_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn3c_branch2c/FusedBatchNormV3hu  ?B
?

?	void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*) *?2?8??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn1/batch_norm_2/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn3a_branch1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn3a_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8ُ@ُHُbbn3d_branch2c/FusedBatchNormV3hu  ?B
?
}void tensorflow::(anonymous namespace)::NMSKernel<true>(tensorflow::(anonymous namespace)::Box const*, int, float, int, int*)?*2??8??@??H??b/ROI/rpn_non_max_suppression/NonMaxSuppressionV3hu  ?B
?
}void tensorflow::(anonymous namespace)::NMSKernel<true>(tensorflow::(anonymous namespace)::Box const*, int, float, int, int*)?*2??8??@??H??b1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  ?B
?

?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_37hu  ?B
U
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bres3c_out/Reluhu  ?B
U
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bres3d_out/Reluhu  ?B
U
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bres3a_out/Reluhu  ?B
U
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??bres3b_out/Reluhu  ?B
g
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@28??@??H??Xbres5a_branch2a/Conv2Dhu  ?A
?
?void wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)|?R* 2$8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p5/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
2maxwell_scudnn_128x64_stridedB_splitK_medium_nn_v0~?P*?2@8??@??H??Xb[training/SGD/gradients/gradients/rpn_model_2/rpn_class_raw/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)|?R* 2 8??@??H??XbJtraining/SGD/gradients/gradients/fpn_c5p5/Conv2D_grad/Conv2DBackpropFilterhu  ?A
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?b8??@??H??b$training/SGD/clip_by_norm_30/truedivhu  ?B
h
'maxwell_scudnn_128x128_relu_small_nn_v1???*?2?8??@??H??Xbres3a_branch2a/Conv2Dhu  ?A
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bItraining/SGD/clip_by_norm_30/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b"training/SGD/clip_by_norm_30/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_42hu  ?B
g
'maxwell_scudnn_128x128_relu_small_nn_v1???*?2@8??@??H??Xbres4a_branch2a/Conv2Dhu  ?A
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_11/addhu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b	add_7/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_26/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_12/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_13/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_14/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_15/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_23/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_24/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_27/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_28/addhu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b	add_9/addhu  ?B
T
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bfpn_p3add/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_16/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_17/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_19/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_22/addhu  ?B
P
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b	add_8/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_29/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_10/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_18/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_21/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_25/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_20/addhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile244n_nt_v1???*?28??@??H??Xb\training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28??@??H??b_training/SGD/gradients/gradients/roi_align_mask/CropAndResize_grad/CropAndResizeGradImage/gradshu  ?B
?
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile228n_nt_v1???*?28??@??H??b rpn_model_3/rpn_conv_shared/Reluhu  ?A
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)F?*2  8??@??H??Xb\training/SGD/gradients/gradients/mrcnn_class_conv2/conv2d_1/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2??8??@??H??bStraining/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/BiasAdd_grad/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2??8??@??H??bStraining/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/BiasAdd_grad/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2??8??@??H??bStraining/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/BiasAdd_grad/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)*?2??8??@??H??bStraining/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/BiasAdd_grad/BiasAddGradhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??@??H??Xb rpn_model_1/rpn_bbox_pred/Conv2Dhu  HB
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??Xb mrcnn_mask_conv1/conv2d_2/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??Xb mrcnn_mask_conv2/conv2d_3/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??Xb mrcnn_mask_conv3/conv2d_4/Conv2Dhu  ?B
?
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)  ?L*?2?8??@??H??Xb mrcnn_mask_conv4/conv2d_5/Conv2Dhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbZtraining/SGD/gradients/gradients/rpn_model_1/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??@??H??Xb rpn_model_1/rpn_class_raw/Conv2Dhu  HB
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?

?	void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*) *?2?8??@??H??bgtraining/SGD/gradients/gradients/mrcnn_mask_bn3/batch_norm_4/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??@??H??brpn_model/rpn_class_xxx/Softmaxhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbZtraining/SGD/gradients/gradients/rpn_model_1/rpn_class_raw/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?28??@??H??b,fpn_p4upsampled/resize/ResizeNearestNeighborhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?28??@??H??bltraining/SGD/gradients/gradients/fpn_p4upsampled/resize/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradhu  ?B
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??Xb[training/SGD/gradients/gradients/mrcnn_class_conv2/conv2d_1/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??bPtraining/SGD/gradients/gradients/AddN_42-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??b6fpn_p3/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??b5fpn_p3add/add-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
j
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xbres2a_branch2a/Conv2Dhu  ?A
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn2c_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn2c_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn2a_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn2b_branch2a/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4j_branch2c/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn2b_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn2a_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb]training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres2b_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4a_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres2a_branch2b/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb[training/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb]training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4h_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4t_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres2b_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4k_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4l_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4s_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres2a_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4c_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4e_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4f_branch2c/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2? 8??@??H??b2conv1/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres2c_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4q_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4v_branch2c/BiasAddhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4a_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4k_branch2c/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bfpn_c3p3/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres2c_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4a_branch1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4d_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4g_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4o_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4r_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4i_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4b_branch2c/BiasAddhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4b_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4e_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4t_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4w_branch2c/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4m_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4u_branch2c/BiasAddhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4n_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4q_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4s_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4v_branch2c/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bfpn_p3/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4n_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4p_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4w_branch2c/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb]training/SGD/gradients/gradients/rpn_model_4/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4m_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4d_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4g_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4h_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4a_branch1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4p_branch2c/FusedBatchNormV3hu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::AtomicSumOpGpu>(long, long, long, int const*, float const*, float*)*?28??@??H??betraining/SGD/gradients/gradients/roi_align_classifier/CropAndResize_grad/CropAndResizeGradImage/gradshu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4c_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4f_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4i_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4j_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4l_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4u_branch2c/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??b3fpn_p3add/add-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4o_branch2c/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??bhtraining/SGD/gradients/gradients/fpn_c3p3/BiasAdd_grad/BiasAddGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn4r_branch2c/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb]training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??bNtraining/SGD/gradients/gradients/AddN_37-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??bNtraining/SGD/gradients/gradients/AddN_37-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??bNtraining/SGD/gradients/gradients/AddN_42-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4e_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4g_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4i_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4o_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4v_out/Reluhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*?2??8??@??H??brpn_model/rpn_class_xxx/Softmaxhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4c_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4w_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4b_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4a_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4f_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4h_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4j_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4k_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4m_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4n_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4p_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4q_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4r_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4t_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4u_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4d_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4l_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8??@??H??bres4s_out/Reluhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?8??@??H??bUtraining/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/BiasAdd_grad/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?288??@??H??bzero_padding2d/Padhu  ?B
?
?void precomputed_convolve_sgemm<float, 512, 6, 7, 4, 3, 5, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)V?d* 28??@??H??Xb!mrcnn_class_conv2/conv2d_1/Conv2Dhu  ?A
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)G?*28??
@??
H??
Xb[training/SGD/gradients/gradients/rpn_model_2/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?8??	@??	H??	bGrpn_model/rpn_bbox_pred/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??	@??	H??	Xbres5a_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??	@??	H??	Xbres5b_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??	@??	H??	Xbres5c_branch2b/Conv2Dhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??	@??	H??	Xb]training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8??@??H??b training/SGD/clip_by_norm_30/Sumhu  ?B
|
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xbfpn_p5/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bOtraining/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Relu_grad/ReluGradhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_32/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_31hu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_31/addhu  ?B
Q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b
add_30/addhu  ?B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??XbGtraining/SGD/gradients/gradients/fpn_p5/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)%*?28??@??H??Xbres5b_branch2c/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)%*?28??@??H??Xbres5c_branch2c/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)%*?28??@??H??Xbres5a_branch2c/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?28??@??H??b?training/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 4>, int, true>(tensorflow::AlignedVector<float, 4> const*, int const*, tensorflow::AlignedVector<float, 4>*, long, long, long, long)*?288??@??H??broi_align_classifier/GatherV2_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?28??@??H??b?training/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/Conv2D_grad/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn5c_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn5a_branch1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn5a_branch2c/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bbn5b_branch2c/FusedBatchNormV3hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 4>, long, true>(tensorflow::AlignedVector<float, 4> const*, long const*, tensorflow::AlignedVector<float, 4>*, long, long, long, long)*?288??@??H??bLtraining/SGD/gradients/gradients/roi_align_classifier/concat_grad/GatherV2_2hu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??b@training/SGD/gradients/gradients/fpn_p3/BiasAdd_grad/BiasAddGradhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??bBtraining/SGD/gradients/gradients/fpn_c3p3/BiasAdd_grad/BiasAddGradhu  ?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2??8??@??H??Xb mrcnn_mask_conv1/conv2d_2/Conv2Dhu  aA
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2??8??@??H??Xb mrcnn_mask_conv3/conv2d_4/Conv2Dhu  aA
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2??8??@??H??Xb mrcnn_mask_conv4/conv2d_5/Conv2Dhu  aA
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2??8??@??H??Xb mrcnn_mask_conv2/conv2d_3/Conv2Dhu  aA
?
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148n_nt_v1???*?28??@??H??Xb\training/SGD/gradients/gradients/rpn_model_4/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3a_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3b_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3c_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3d_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3b_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3a_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3d_branch2a/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3a_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3b_branch2a/BiasAddhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?28??@??H??b[training/SGD/gradients/gradients/roi_align_mask/CropAndResize_1_grad/CropAndResizeGradImagehu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn3c_branch2b/FusedBatchNormV3hu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropFilterhu  B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3c_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3d_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5a_branch1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5a_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288Ɨ@ƗHƗbres5c_branch2c/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3a_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5b_branch2c/BiasAddhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?28??@??H??bltraining/SGD/gradients/gradients/fpn_p3upsampled/resize/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?28??@??H??batraining/SGD/gradients/gradients/roi_align_classifier/CropAndResize_1_grad/CropAndResizeGradImagehu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2@8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3b_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3c_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres3d_branch2b/BiasAddhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  B
?

?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_38hu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2@8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2@8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2@8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_4/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??@??H??bres5b_out/Reluhu  ?B
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??@??H??bres5c_out/Reluhu  ?B
?
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile244n_nt_v1???*?28??@??H??b rpn_model_4/rpn_conv_shared/Reluhu  ?A
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2@8??@??H??Xb[training/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
T
!Relu_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??@??H??bres5a_out/Reluhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres5a_branch1/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??Xbres5b_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??Xbres5c_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??Xbres5a_branch2b/Conv2Dhu ??B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_4/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)"*?288??@??H??b(training/SGD/gradients/gradients/AddN_41hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_27hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_28hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_43hu  ?B
T
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bfpn_p4add/addhu  ?B
?
+maxwell_scudnn_128x64_stridedB_medium_nn_v0~?P*?2@8??@??H??XbZtraining/SGD/gradients/gradients/rpn_model_2/rpn_class_raw/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
+maxwell_scudnn_128x64_stridedB_medium_nn_v0~?P*?2@8??@??H??XbZtraining/SGD/gradients/gradients/rpn_model_2/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??b rpn_model_2/rpn_conv_shared/Reluhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??@??H??Xb rpn_model_2/rpn_bbox_pred/Conv2Dhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??b rpn_model_1/rpn_conv_shared/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??b rpn_model_3/rpn_conv_shared/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??brpn_model/rpn_conv_shared/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb\training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)G?*28??@??H??Xb[training/SGD/gradients/gradients/rpn_model_3/rpn_class_raw/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb\training/SGD/gradients/gradients/rpn_model_4/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2 8??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??b rpn_model_4/rpn_conv_shared/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbZtraining/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb\training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2 8??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb\training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2 8??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??@??H??Xb rpn_model_2/rpn_class_raw/Conv2Dhu  HB
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??@??H??b!rpn_model_1/rpn_class_xxx/Softmaxhu  ?B
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)G?*28??@??H??Xb[training/SGD/gradients/gradients/rpn_model_3/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2 8??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?28??@??H??b,fpn_p5upsampled/resize/ResizeNearestNeighborhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)F?*28??@??H??Xb[training/SGD/gradients/gradients/rpn_model_4/rpn_class_raw/Conv2D_grad/Conv2DBackpropFilterhu  /B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2 8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28??@??H??betraining/SGD/gradients/gradients/roi_align_classifier/CropAndResize_grad/CropAndResizeGradImage/gradshu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?28??@??H??bltraining/SGD/gradients/gradients/fpn_p5upsampled/resize/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?288??@?(H??brpn_bbox/concathu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2 8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2 8??@??H??XbHtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropFilterhu  HB
L
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bROI/mulhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4r_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres5c_branch2a/Conv2Dhu  ?B
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b1training/SGD/gradients/gradients/ROI/mul_grad/Mulhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4l_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4n_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb[training/SGD/gradients/gradients/mrcnn_class_conv2/conv2d_1/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4a_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4b_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4c_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4f_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4g_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4g_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4h_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4k_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4m_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4q_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4t_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb!mrcnn_class_conv2/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4a_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4d_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4d_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4e_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4i_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4j_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4m_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4n_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4o_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4p_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4r_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4s_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4u_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4v_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4w_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b6fpn_p4/BiasAdd-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4c_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4i_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4o_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4j_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4l_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4q_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4u_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4v_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b5fpn_p4add/add-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bPtraining/SGD/gradients/gradients/AddN_43-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *?28??@??H??bRtraining/SGD/gradients/gradients/mrcnn_class_logits/dense/BiasAdd_grad/BiasAddGradhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4a_branch2a/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4b_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4e_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4f_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4h_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4k_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4p_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4s_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4t_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn4w_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres5b_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b3fpn_p4add/add-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bNtraining/SGD/gradients/gradients/AddN_38-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4f_branch2a/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bhtraining/SGD/gradients/gradients/fpn_c4p4/BiasAdd_grad/BiasAddGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4k_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4l_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4p_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4r_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4s_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4t_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4u_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4v_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4w_branch2a/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bNtraining/SGD/gradients/gradients/AddN_38-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?8??@??H??bUtraining/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/BiasAdd_grad/BiasAddGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??bwtraining/SGD/gradients/gradients/rpn_model/rpn_bbox_pred/BiasAdd_grad/BiasAddGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bfpn_c4p4/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4b_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4d_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4e_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4g_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4h_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4i_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4j_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4m_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4m_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4n_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4q_branch2a/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb\training/SGD/gradients/gradients/mrcnn_class_conv2/conv2d_1/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bNtraining/SGD/gradients/gradients/AddN_43-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4o_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4a_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4c_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4d_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4f_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4g_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4h_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4i_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4j_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4n_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4o_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4r_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4s_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4t_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4u_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4w_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4p_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bfpn_p4/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4b_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4c_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4e_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4k_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4l_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4q_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres4v_branch2b/BiasAddhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*?2??8??@??H??b!rpn_model_1/rpn_class_xxx/Softmaxhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  HB
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??b rpn_model_3/rpn_conv_shared/Reluhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??Xb\training/SGD/gradients/gradients/rpn_model_2/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu ??B
?
?void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)T?*28??@??H??Xb[training/SGD/gradients/gradients/rpn_model_4/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropFilterhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bItraining/SGD/SGD/update_rpn_conv_shared/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bItraining/SGD/SGD/update_rpn_conv_shared/kernel/ResourceApplyKerasMomentumhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??Xb\training/SGD/gradients/gradients/rpn_model_1/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??brpn_model/rpn_conv_shared/Reluhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??b rpn_model_1/rpn_conv_shared/Reluhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??b rpn_model_2/rpn_conv_shared/Reluhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??Xb\training/SGD/gradients/gradients/rpn_model_4/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu ??B
?
ivoid cub::RadixSortScanBinsKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, int>(int*, int)=??*?28??@?8H?Hb/ROI/rpn_non_max_suppression/NonMaxSuppressionV3hu  HB
?
ivoid cub::RadixSortScanBinsKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, int>(int*, int)=??*?28??@?7H?Hb1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  HB
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??XbZtraining/SGD/gradients/gradients/rpn_model/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2?8??@??H??Xb\training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropInputhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??b rpn_model_4/rpn_conv_shared/Reluhu ??B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?288??@??H??b;training/SGD/gradients/gradients/rpn_bbox/concat_grad/Slicehu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2@8??@??H??Xb rpn_model_3/rpn_bbox_pred/Conv2Dhu  HB
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??brpn_model/rpn_bbox_pred/BiasAddhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??bTtraining/SGD/gradients/gradients/mrcnn_class_conv2/conv2d_1/BiasAdd_grad/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres5a_branch2c/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bOtraining/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Relu_grad/ReluGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres5b_branch2c/Conv2Dhu  ?B
?
?void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy700, true, true, int, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(int const*, int*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)P??*?28??@?@H?pbroi_align_classifier/TopKV2hu  B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres5c_branch2c/Conv2Dhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??bBtraining/SGD/gradients/gradients/fpn_c4p4/BiasAdd_grad/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bKtraining/SGD/SGD/update_mrcnn_class_conv2/kernel/ResourceApplyKerasMomentumhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??b@training/SGD/gradients/gradients/fpn_p4/BiasAdd_grad/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_32hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bKtraining/SGD/SGD/update_mrcnn_class_conv2/kernel/ResourceApplyKerasMomentumhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2?8??@??H??bRtraining/SGD/gradients/gradients/mrcnn_class_conv1/conv2d/BiasAdd_grad/BiasAddGradhu  ?B
?
?void cub::DeviceSelectSweepKernel<cub::DispatchSelectIf<cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<1>, int*, cub::NullType, cub::NullType, int, false>::PtxSelectIfPolicyT, cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<1>, int*, cub::ScanTileState<int, true>, cub::NullType, cub::NullType, int, false>(cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<1>, int*, cub::ScanTileState<int, true>, cub::NullType, cub::NullType, int, int)0?(*?28??@?H?0hu  zB
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2@8??@??H??Xb rpn_model_3/rpn_class_raw/Conv2Dhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?8??@??H??bGrpn_model/rpn_class_raw/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??b"roi_align_classifier/CropAndResizehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4s_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4w_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb mrcnn_mask_conv2/conv2d_3/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4o_branch2b/Conv2Dhu  ?B
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?	8??@??H??b$training/SGD/clip_by_norm_16/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b(training/SGD/gradients/gradients/AddN_40hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbfpn_p5/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb mrcnn_mask_conv1/conv2d_2/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb mrcnn_mask_conv4/conv2d_5/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4a_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4h_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4i_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4j_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4m_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4n_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4p_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4r_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4t_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4u_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4v_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4k_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb mrcnn_mask_conv3/conv2d_4/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4b_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4c_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4d_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4e_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4f_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4g_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4l_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4q_branch2b/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbGtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbGtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbGtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbGtraining/SGD/gradients/gradients/fpn_p5/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbZtraining/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropInputhu  ?B
[
sgemm_32x32x32_NN???*?28??@??H??Xbmrcnn_class_logits/dense/MatMulhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbfpn_p4/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbfpn_p3/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??bYtraining/SGD/gradients/gradients/roi_align_mask/CropAndResize_grad/CropAndResizeGradImagehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbfpn_p2/Conv2Dhu  ?B
?
?void cub::DeviceSelectSweepKernel<cub::DispatchSelectIf<cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<2>, int*, cub::NullType, cub::NullType, int, false>::PtxSelectIfPolicyT, cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<2>, int*, cub::ScanTileState<int, true>, cub::NullType, cub::NullType, int, false>(cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<2>, int*, cub::ScanTileState<int, true>, cub::NullType, cub::NullType, int, int)'?(*?2?8??@?pH?xhu  ?B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b"training/SGD/clip_by_norm_16/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??b_training/SGD/gradients/gradients/roi_align_classifier/CropAndResize_grad/CropAndResizeGradImagehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/gradients/gradients/ROI/strided_slice_6_grad/StridedSliceGradhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*?2?8??@??H??brpn_model/rpn_class_xxx/Softmaxhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn5a_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn5b_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn5c_branch2a/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??bwtraining/SGD/gradients/gradients/rpn_model/rpn_class_raw/BiasAdd_grad/BiasAddGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bItraining/SGD/clip_by_norm_16/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbZtraining/SGD/gradients/gradients/rpn_model_3/rpn_class_raw/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 0, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::AndReducer, Eigen::DimensionList<long, 1ul> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<int const, int const, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<int const>, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??broi_align_mask/CropAndResizehu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xb rpn_model_4/rpn_bbox_pred/Conv2Dhu  HB
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn5a_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn5b_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*) *?2p8??@??H??bbn5c_branch2b/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbfpn_c5p5/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/gradients/gradients/ROI/strided_slice_8_grad/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?288??@?7H??brpn_class/concathu  ?B
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$training/SGD/clip_by_norm_38/truedivhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbZtraining/SGD/gradients/gradients/rpn_model_3/rpn_bbox_pred/Conv2D_grad/Conv2DBackpropInputhu  ?A
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xb rpn_model_4/rpn_class_raw/Conv2Dhu  HB
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5a_branch2a/BiasAddhu  ?B
\
sgemm_32x32x32_NN_vec???*?28??@??H??Xbmrcnn_bbox_fc/dense_1/MatMulhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?288??@?0H??brpn_class_logits/concathu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?28??@??H??bQtraining/SGD/gradients/gradients/rpn_model/rpn_bbox_pred/BiasAdd_grad/BiasAddGradhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bItraining/SGD/clip_by_norm_38/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b"training/SGD/clip_by_norm_38/mul_1hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5b_branch2a/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5b_branch2b/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5c_branch2a/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv2/conv2d_3/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv4/conv2d_5/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bMtraining/SGD/gradients/gradients/mrcnn_mask/conv2d_6/Sigmoid_grad/SigmoidGradhu  ?B
?
pvoid cub::DeviceCompactInitKernel<cub::ScanTileState<int, true>, int*>(cub::ScanTileState<int, true>, int, int*)*?28??@?H?hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5c_branch2b/BiasAddhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?28??@??H??b[training/SGD/gradients/gradients/roi_align_mask/CropAndResize_2_grad/CropAndResizeGradImagehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv3/conv2d_4/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/gradients/gradients/ROI/strided_slice_8_grad/StridedSliceGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbHtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbHtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 256, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?*?2?8??@??H??bmrcnn_mask_loss/transposehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 256, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?*?2?8??@??H??bstraining/SGD/gradients/gradients/mrcnn_mask/conv2d_6/Sigmoid_grad/SigmoidGrad-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 3, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/gradients/gradients/ROI/strided_slice_6_grad/StridedSliceGradhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2@8??@??H??Xb]training/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??bres5a_branch2b/BiasAddhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?28??@??H??bltraining/SGD/gradients/gradients/fpn_p4upsampled/resize/ResizeNearestNeighbor_grad/ResizeNearestNeighborGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres5a_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb[training/SGD/gradients/gradients/mrcnn_mask_conv1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?28??@??H??batraining/SGD/gradients/gradients/roi_align_classifier/CropAndResize_2_grad/CropAndResizeGradImagehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv4/kernel/ResourceApplyKerasMomentumhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4i_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4p_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4t_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4u_branch2b/Conv2Dhu ??B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?28??@??H??bQtraining/SGD/gradients/gradients/rpn_model/rpn_class_raw/BiasAdd_grad/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbHtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv2/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv3/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void cub::DeviceSelectSweepKernel<cub::DispatchSelectIf<cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<1>, int*, cub::NullType, cub::NullType, int, false>::PtxSelectIfPolicyT, cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<1>, int*, cub::ScanTileState<int, true>, cub::NullType, cub::NullType, int, false>(cub::CountingInputIterator<int, long>, cub::TransformInputIterator<bool, tensorflow::functor::(anonymous namespace)::IsNonzero<bool>, bool const*, long>, tensorflow::functor::WhereOutputIterator<1>, int*, cub::ScanTileState<int, true>, cub::NullType, cub::NullType, int, int)0?(*?28??@? H?8hu  zB
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbfpn_p5/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4h_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4k_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4m_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4q_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4v_branch2b/Conv2Dhu ??B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 2, 256, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?*?2?8??@??H??bCmrcnn_mask/conv2d_6/Sigmoid-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 2, 256, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?*?2?8??@??H??bItraining/SGD/gradients/gradients/mrcnn_mask_loss/transpose_grad/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?288??@??H??bFtraining/SGD/gradients/gradients/rpn_bbox_loss/GatherNd_grad/ScatterNdhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4l_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4c_branch2b/Conv2Dhu ??B
?
?void cub::DeviceRadixSortUpsweepKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int>(float const*, int*, int, int, int, cub::GridEvenShare<int>)L?`*?28??@?0H?Hb/ROI/rpn_non_max_suppression/NonMaxSuppressionV3hu  B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4d_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4j_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4s_branch2b/Conv2Dhu ??B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?288??@??H??bCtraining/SGD/gradients/gradients/rpn_class_logits/concat_grad/Slicehu  ?B
?
?void cub::DeviceRadixSortDownsweepKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int, int>(float const*, float*, int const*, int*, int*, int, int, int, cub::GridEvenShare<int>)???*?28??@?(H?Hb/ROI/rpn_non_max_suppression/NonMaxSuppressionV3hu  A
?
?void cub::DeviceRadixSortUpsweepKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int>(float const*, int*, int, int, int, cub::GridEvenShare<int>)L?`*?28??@?0H?Hb1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  B
?
?void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy700, false, true, int, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(int const*, int*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)???*?28??@?8H?pbroi_align_classifier/TopKV2hu  A
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbfpn_p2/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbfpn_p3/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbfpn_p4/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4a_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4b_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4e_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4g_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4n_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4o_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4r_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4w_branch2b/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??XbGtraining/SGD/gradients/gradients/fpn_p2/Conv2D_grad/Conv2DBackpropInputhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??XbGtraining/SGD/gradients/gradients/fpn_p4/Conv2D_grad/Conv2DBackpropInputhu ??B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288??@??H??brpn_model/rpn_class_raw/BiasAddhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??Xbres4f_branch2b/Conv2Dhu ??B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288§@§H§b(training/SGD/gradients/gradients/AddN_44hu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??XbGtraining/SGD/gradients/gradients/fpn_p5/Conv2D_grad/Conv2DBackpropInputhu ??B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p3/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv3/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?288??@??H??bROI/strided_slicehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv1/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv2/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv4/kernel/ResourceApplyKerasMomentumhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 2@8??@??H??XbGtraining/SGD/gradients/gradients/fpn_p3/Conv2D_grad/Conv2DBackpropInputhu ??B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p4/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8??@??H??b training/SGD/clip_by_norm_16/Sumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p2/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p5/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbres4a_branch1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbHtraining/SGD/gradients/gradients/fpn_p5/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?8??@??H??bIrpn_model_1/rpn_bbox_pred/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbJtraining/SGD/gradients/gradients/fpn_c5p5/Conv2D_grad/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p2/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p4/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p5/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bJtraining/SGD/SGD/update_mrcnn_mask_conv1/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8??@??H??b training/SGD/clip_by_norm_38/Sumhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*?2?8??@??H??bUtraining/SGD/gradients/gradients/rpn_model_3/rpn_conv_shared/BiasAdd_grad/BiasAddGradhu  ?B

_void tensorflow::functor::PropagateWhereIndicesKernel<1, int>(int, Eigen::array<int, 1>, long*)*?28??@?H?hu  ?B
?
sgemm_32x32x32_TN_vec???*?28??@??H??bKtraining/SGD/gradients/gradients/mrcnn_bbox_fc/dense_1/MatMul_grad/MatMul_1hu  ?A
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$training/SGD/clip_by_norm_22/truedivhu  ?B
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$training/SGD/clip_by_norm_34/truedivhu  ?B
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$training/SGD/clip_by_norm_42/truedivhu  ?B
?
maxwell_sgemm_128x64_tnx?d*?28??@??H??XbLtraining/SGD/gradients/gradients/mrcnn_class_logits/dense/MatMul_grad/MatMulhu  ?A
?
sgemm_32x32x32_TN???*?28??@??H??bNtraining/SGD/gradients/gradients/mrcnn_class_logits/dense/MatMul_grad/MatMul_1hu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??b@training/SGD/SGD/update_fpn_p3/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void cub::DeviceRadixSortDownsweepKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int, int>(float const*, float*, int const*, int*, int*, int, int, int, cub::GridEvenShare<int>)???*?28??@? H?Hb1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  A
?
maxwell_sgemm_128x64_tnx?d*?28??@??H??XbItraining/SGD/gradients/gradients/mrcnn_bbox_fc/dense_1/MatMul_grad/MatMulhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288??@??H??bBtraining/SGD/SGD/update_fpn_c5p5/kernel/ResourceApplyKerasMomentumhu  ?B
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$training/SGD/clip_by_norm_10/truedivhu  ?B
i
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$training/SGD/clip_by_norm_26/truedivhu  ?B
?
?void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)@*?2d8??@??H??bhtraining/SGD/gradients/gradients/mrcnn_class_bn2/batch_norm_1/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 0, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ?@*?2?8??@??H??b@training/SGD/gradients/gradients/fpn_p6/MaxPool_grad/MaxPoolGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2?08??@??H??b!rpn_model_2/rpn_class_xxx/Softmaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??b3mrcnn_mask_deconv/conv2d_transpose/conv2d_transposehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb`training/SGD/gradients/gradients/mrcnn_mask_deconv/conv2d_transpose/conv2d_transpose_grad/Conv2Dhu  ?B
?
?void cub::DeviceRadixSortUpsweepKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, false, true, float, int>(float const*, int*, int, int, int, cub::GridEvenShare<int>)=??*?28?x@?0H?Hb1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  B
f
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?x@?xH?xb$training/SGD/clip_by_norm_12/truedivhu  ?B
f
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?x@?xH?xb$training/SGD/clip_by_norm_14/truedivhu  ?B
e
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?x@?xH?xb#training/SGD/clip_by_norm_8/truedivhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?x@?xH?xbItraining/SGD/clip_by_norm_10/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?x@?xH?xbItraining/SGD/clip_by_norm_34/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?x@?xH?xbHtraining/SGD/clip_by_norm_8/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288?x@?xH?xbBtraining/SGD/SGD/update_fpn_c5p5/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void Eigen::internal::OuterReductionKernel<16, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, long>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long, long, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<0l>> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorReshapingOp<Eigen::DSizes<long, 2> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<long, Eigen::type2index<1l> > const, Eigen::TensorReshapingOp<Eigen::IndexList<Eigen::type2index<1l>, long> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)@*?2d8?x@?xH?xbftraining/SGD/gradients/gradients/mrcnn_class_bn1/batch_norm/FusedBatchNormV3_grad/FusedBatchNormGradV3hu  HB
?
?void cub::DeviceRadixSortUpsweepKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, false, true, float, int>(float const*, int*, int, int, int, cub::GridEvenShare<int>)=??*?28?x@?0H?Hb/ROI/rpn_non_max_suppression/NonMaxSuppressionV3hu  B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?p@?pH?pbItraining/SGD/clip_by_norm_22/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?p@?pH?pbItraining/SGD/clip_by_norm_26/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?p@?pH?pbItraining/SGD/clip_by_norm_42/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288?p@?pH?pbmrcnn_mask/conv2d_6/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?p@?pH?pXbfpn_c4p4/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8?p@?pH?pbytraining/SGD/gradients/gradients/rpn_model_1/rpn_bbox_pred/BiasAdd_grad/BiasAddGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8?p@?pH?pbNtraining/SGD/gradients/gradients/AddN_40-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?o@?oH?oXbres4m_branch2a/Conv2Dhu  ?B
z
(void tensorflow::SetZero<int>(int, int*)*?28?o@?oH?ob1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?o@?oH?ob"training/SGD/clip_by_norm_22/mul_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?o@?oH?oXbres4o_branch2a/Conv2Dhu  ?B
c
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hb!training/SGD/clip_by_norm/truedivhu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hb"training/SGD/clip_by_norm_14/mul_1hu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hb"training/SGD/clip_by_norm_34/mul_1hu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hb!training/SGD/clip_by_norm_8/mul_1hu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hbFtraining/SGD/clip_by_norm/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hbItraining/SGD/clip_by_norm_12/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hbItraining/SGD/clip_by_norm_14/ArithmeticOptimizer/ReplaceMulWithSquare_mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?288?h@?hH?hb'training/SGD/gradients/gradients/AddN_4hu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?28?h@?hH?hbMtraining/SGD/gradients/gradients/mrcnn_mask/conv2d_6/BiasAdd_grad/BiasAddGradhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288?h@?hH?hb mrcnn_class_conv1/conv2d/BiasAddhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*?2?08?h@?hH?hb!rpn_model_2/rpn_class_xxx/Softmaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4b_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4f_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4g_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4j_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4k_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4l_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4n_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4u_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4v_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4w_branch2a/Conv2Dhu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hb"training/SGD/clip_by_norm_26/mul_1hu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hb"training/SGD/clip_by_norm_42/mul_1hu  ?B
?
?void cub::DeviceRadixSortDownsweepKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, false, true, float, int, int>(float const*, float*, int const*, int*, int*, int, int, int, cub::GridEvenShare<int>)???*?28?h@?0H?8b1ROI/rpn_non_max_suppression_1/NonMaxSuppressionV3hu  HA
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4c_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbres4h_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8?h@?hH?hbNtraining/SGD/gradients/gradients/AddN_44-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?g@?gH?gb"training/SGD/clip_by_norm_10/mul_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?f@?fH?fXbres4d_branch2a/Conv2Dhu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?`@?`H?`b"training/SGD/clip_by_norm_12/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288?`@?`H?`bAtraining/SGD/gradients/gradients/activation_67/Relu_grad/ReluGradhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8?`@?`H?`b training/SGD/clip_by_norm_10/Sumhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8?`@?`H?`b training/SGD/clip_by_norm_26/Sumhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8?`@?`H?`b training/SGD/clip_by_norm_42/Sumhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?28?`@?`H?`Xb]training/SGD/gradients/gradients/rpn_model_4/rpn_conv_shared/Conv2D_grad/Conv2DBackpropFilterhu  B
?
?void tensorflow::(anonymous namespace)::SplitOpKernel<float>(float const*, int, int, int, tensorflow::GpuDeviceArrayStruct<float*, 8>)*?28?`@?`H?`bproposal_targets/split_6hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?288?`@?`H?`b"mrcnn_class_conv2/conv2d_1/BiasAddhu  ?B
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28?`@?`H?`bMtraining/SGD/gradients/gradients/ROI/strided_slice_8_grad/StridedSliceGrad/dyhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4a_branch2c/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4i_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4l_branch2c/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4p_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4q_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4r_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4t_branch2a/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?288?`@?`H?`bKtraining/SGD/SGD/update_mrcnn_mask_deconv/kernel/ResourceApplyKerasMomentumhu  ?B
?
?void tensorflow::(anonymous namespace)::SplitOpKernel<float>(float const*, int, int, int, tensorflow::GpuDeviceArrayStruct<float*, 8>)*?28?`@?`H?`bproposal_targets/split_7hu  ?B
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28?`@?`H?`bMtraining/SGD/gradients/gradients/ROI/strided_slice_6_grad/StridedSliceGrad/dyhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4e_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xbres4s_branch2a/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?_@?_H?_Xbres4b_branch2c/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?_@?_H?_Xbres4v_branch2c/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?288?X@?XH?XbGtraining/SGD/gradients/gradients/rpn_class_loss/GatherNd_grad/ScatterNdhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?288?X@?XH?Xb=training/SGD/gradients/gradients/rpn_bbox/concat_grad/Slice_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28?X@?H?b8training/SGD/gradients/gradients/ROI/split_1_grad/concathu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8?X@?XH?Xb training/SGD/clip_by_norm_22/Sumhu  ?B