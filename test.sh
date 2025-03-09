python generate.py  \
	--task t2v-1.3B \
	--size 832*480 \
	--ckpt_dir ./Wan2.1-T2V-1.3B \
	--offload_model True \
 	--t5_cpu --sample_shift 8 \
	--sample_guide_scale 6 \
	--frame_num 5 \
	--save_file abc.mp4 \
	--prompt "纪实摄影风格画面，一只活泼的小狗在绿茵茵的草地上迅速奔跑。小狗毛色棕黄，两只耳朵立起，神情专注而欢快。阳光洒在它身上，使得毛发看上去格外柔软而闪亮。背景是一片开阔的草地，偶尔点缀着几朵野花，远处隐约可见蓝天和几片白云。透视感鲜明，捕捉小狗奔跑时的动感和四周草地的生机。中景侧面移动视角。"
