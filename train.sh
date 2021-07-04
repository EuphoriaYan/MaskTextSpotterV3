export CUDA_VISIBLE_DEVICES=0,3
# python -m torch.distributed.launch --nproc_per_node=8 tools/train_net.py --config-file configs/pretrain/seg_rec_poly_fuse_feature.yaml
python -m torch.distributed.launch --nproc_per_node=2 tools/train_net.py --config-file configs/mixtrain/seg_rec_poly_fuse_feature_for_fakepages.yaml