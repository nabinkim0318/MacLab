function [rough, key, clairty, energy] = mp3_feature_extractor(mp3)
    rough = mean(mirgetdata(mirroughness(mp3)))
    keyname(kkkey(mp3))
    clarity = mirpulseclarity(mp3)
    energy = mirlowenergy(mp3) 
    
end
