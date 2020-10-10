rm -r ~/clevr/CATER/generate/images ~/clevr/CATER/generate/scenes
CUDA_VISIBLE_DEVICES=0 ~/clevr/blender-2.79b-linux-glibc219-x86_64/blender data/base_scene.blend --background --python render_videos.py -- --suppress_blender_logs --num_images 1 --output_dir . 
