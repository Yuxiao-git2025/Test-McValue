% Load data (The catalog comes from Sichuan, China)
load('Data\CatalogExample.mat');


% Plots
figure;
tiledlayout('flow','TileSpacing','compact','Padding','compact');
nexttile;
Mc_Maxc=cal_Mc_MAXC(mags,0.1,1);

nexttile;
Mc_GFT=cal_Mc_GFT(mags,0.1,1);

nexttile;
Mc_MBS=cal_Mc_MBS(mags,0.1,[],1);

nexttile;
[Mc_EMR,out_EMR]=cal_Mc_EMR(mags,0.1,1);

nexttile;
[Mc_MBASS,out_MBASS]=cal_Mc_MBASS(mags,0.1,1);

nexttile;
out=STAI_PlotMc(times, mags, struct());

