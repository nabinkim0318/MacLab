function [result] = mp3_feature_extractor(mp3) 
    rough = mean(mirgetdata(mirroughness(mp3)))
    clarity = mirpulseclarity(mp3)
    energy = mirlowenergy(mp3) 
    tempo = gettempo('Q1__8v0MFBZoco_1.mp3')
    avg_silence = mirlowenergy('Q1__8v0MFBZoco_1.mp3', 'ASR')
    key = keyname(kkkey(mp3))
    tonality = keymode('Q1__8v0MFBZoco_1.mp3') - 1 
    
    result = [rough, clarity, energy, tempo, avg_silence, key, tonality]
end


