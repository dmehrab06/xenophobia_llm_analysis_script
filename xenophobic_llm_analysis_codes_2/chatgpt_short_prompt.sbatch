#!/bin/bash
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --cpus-per-task=1
#SBATCH -t 05:00:00
#SBATCH -p bii
#SBATCH -A nssac_covid19
#SBATCH --job-name=gpt

source activate skmob

python chatgpt_short_prompt.py $1 $2 $3
