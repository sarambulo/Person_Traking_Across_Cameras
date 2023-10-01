#!/bin/bash
export config=configs/halpe_coco_wholebody_136/resnet/256x192_res50_lr1e-3_2x-regression.yaml
export checkpoint=pretrained_models/singlehand_fast50_dcn_regression_256x192.pth
export indir=.../Inputs
export outdir=.../Outputs
python scripts/demo_inference.py --cfg ${config} --checkpoint ${checkpoint} --indir ${indir} --outdir ${outdir}