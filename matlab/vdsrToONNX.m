load('trainedVDSR-Epoch-100-ScaleFactors-234.mat');
exportONNXNetwork(net,'.model/trainedVDSR-Epoch-100-ScaleFactors-234.onnx');
save('.model/options.mat', 'options')
