python ../../public/test_scripts/test_on_coco.py --backbone resnet50 --detector retinanet --batch_size 16 --num_workers 1 --num_classes 80 --pretrained_model_path /root/Downloads/pretrained_models/detection_models/resnet50_retinanet_coco_resize1000_mAP0.332.pth --seed 0 --input_image_size 1000 --min_score_threshold 0.05 --use_gpu --use_pretrained_model