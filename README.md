
# EEG Wavelets — Sleep Spindles (MATLAB)

Short & clean pipeline to analyze **sleep spindles** with **wavelets** (MATLAB).  
Main script: `matlab/projet1.mlx` (also exported to `projet1.m` for GitHub preview).

## 🔍 What it does
- Wavelet-based analysis of EEG segments (spindle detection / characterization)
- Graph-based features (optional), clean plots for reports
- Reproducible steps, small **sample data** for quick try

## ▶️ Quickstart (MATLAB)
1. Open MATLAB
2. Add repo to path: `addpath(genpath('path/to/eeg-wavelets-spindles'))`
3. Open **projet1.mlx** and run sections in order  
   *(or run `projet1.m` if you préfèr plain code)*

> Tip: Put any large `.mat` in `data/raw/` (ignored).  
> Use `data/sample/` for a tiny public example.

## 📊 Outputs
- Time–frequency plots (CWT)
- Spindle markers / features
- Exported figures in `reports/`

## 📚 References
- Detrended Fluctuation Analysis (DFA) for neuronal oscillations (helpful context for LRTC): see `docs/references/`. :contentReference[oaicite:0]{index=0}

## 📝 License
MIT

