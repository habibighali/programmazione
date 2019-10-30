import("stdfaust.lib");
//valore inizializzazione stato iniziale,volore minimo,volore massimo, step incrementale è la definizione della grandezza dei gradini che separano il minimo dal massimo


fader01 = vslider("[01]volume1", 0., 0., 2., 0.01); 
fader02 = vslider("[02]volume2", 0., 0., 2., 0.01); 
fader03 = vslider("[03]volume3", 0., 0., 2., 0.01); 
fader04 = vslider("[04]volume4", 0., 0., 2., 0.01); 
fader05 = vslider("[05]volume5", 0., 0., 2., 0.01); 
fader06 = vslider("[06]volume6", 0., 0., 2., 0.01); 
fader07 = vslider("[07]volume7", 0., 0., 2., 0.01); 
fader08 = vslider("[08]volume8", 0., 0., 2., 0.01); 
fader09 = vslider("[09]volume9", 0., 0., 2., 0.01); 
fader10 = vslider("[10]volume10", 0., 0., 2., 0.01); 
fader11 = vslider("[11]volume11", 0., 0., 2., 0.01); 
fader12 = vslider("[12]volume12", 0., 0., 2., 0.01); 
fader13 = vslider("[13]volume13", 0., 0., 2., 0.01); 
fader14 = vslider("[14]volume14", 0., 0., 2., 0.01); 
fader15 = vslider("[15]volume15", 0., 0., 2., 0.01); 
fader00 = vslider("[00]volume00", 0., 0., 2., 0.01); 
process = hgroup("mixer", _*(fader00),_*(fader01),_*(fader02),_*(fader03),_*(fader04),_*(fader05),_*(fader06),_*(fader07),_*(fader08),_*(fader09),_*(fader10),_*(fader11),_*(fader12),_*(fader13),_*(fader14),_*(fader15)) : +,+,+,+,+,+,+,+:+,+,+,+:+,+;
