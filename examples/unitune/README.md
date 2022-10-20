To further reduce VRAM usage, pass `--gradient_checkpointing` and `--use_8bit_adam` flag to use 8 bit adam optimizer from [bitsandbytes](https://github.com/TimDettmers/bitsandbytes).

Training takes around 11GB VRAM and 18-20 minutes on Tesla T4 in colab free tier.

[![Imagic Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/amirza1/diffusers/blob/main/examples/unitune/UniTune_Stable_Diffusion.ipynb)

# Unitune training example

[UniTune](https://arxiv.org/abs/2210.09477  ) is a method for Text-Based Real Image editing with models like stable diffusion with just one image of a subject.
The `train_unitune.py` script shows how to implement the training procedure and adapt it for stable diffusion.
