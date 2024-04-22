{\rtf1\ansi\ansicpg1252\cocoartf2708
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 #!/bin/bash\
\
#SBATCH --nodes=1\
\
#SBATCH --ntasks=128\
\
#SBATCH --mem=16gb\
\
#SBATCH -t 01:30:00\
\
#SBATCH --mail-type=ALL\
\
#SBATCH --mail-user=chen6496@umn.edu\
\
#SBATCH -p agsmall\
\
cd ~/psy8960-week11/R\
\
module load R/4.3.0-openblas\
\
Rscript week11-cluster.R}