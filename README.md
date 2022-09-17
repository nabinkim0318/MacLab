# MacLab
This file is to extract the musical features from single mp3 file. 
Current features: roughness, clarity, energy level, tempo, avergae silence rate, key identification, and tonality. 

Setting
- MIDI tool box is installed, and it is set path in MatLab
- MIR tool box is installed, and it is set path in MatLab
- The folder of mp3 files should be also set as path in MatLab
- Signal Processing Toolbox is installed (one of MatLab's add-on)

Features: 
- Roughness: sensory dissonance 
- Clarity
- Energy: low energy rate
- Tempo
- Avg_silence: Average Silence Ratio - pauses within the clip
- Key identification: return string character -ie) b
- Tonality: if 0, major / if 1: minor 

mp3_feature_extractor('Q1__8v0MFBZoco_1.mp3') will extract the above features of Q1__8v0MFBZoco_1.mp3

*MIR tool box does not take midi files as their input while MIDI tool box does take it. 

