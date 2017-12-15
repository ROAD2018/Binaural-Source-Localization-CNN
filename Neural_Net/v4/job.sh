#!/bin/bash
#SBATCH -p gpu
#SBATCH -t 0-08:00:00
#SBATCH --mem=10GB
#SBATCH --job-name=20db
#SBATCH --output=output_20db_%j.txt
#SBATCH -e error_20db_%j.txt
#SBATCH --gres=gpu:2

source activate keras
python neuralnet.py