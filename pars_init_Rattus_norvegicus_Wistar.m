function [par, metaPar, txtPar] = pars_init_Rattus_norvegicus_Wistar(metaData)

metaPar.model = 'stx'; 

%% reference parameter (not to be changed) 
par.T_ref = 293.15;   free.T_ref = 0;   units.T_ref = 'K';        label.T_ref = 'Reference temperature'; 

%% core primary parameters 
par.T_A = 8000;       free.T_A   = 0;   units.T_A = 'K';          label.T_A = 'Arrhenius temperature'; 
par.z = 1.9022;       free.z     = 1;   units.z = '-';            label.z = 'zoom factor'; 
par.F_m = 6.5;        free.F_m   = 0;   units.F_m = 'l/d.cm^2';   label.F_m = '{F_m}, max spec searching rate'; 
par.kap_X = 0.8;      free.kap_X = 0;   units.kap_X = '-';        label.kap_X = 'digestion efficiency of food to reserve'; 
par.kap_P = 0.1;      free.kap_P = 0;   units.kap_P = '-';        label.kap_P = 'faecation efficiency of food to faeces'; 
par.v = 0.025774;     free.v     = 1;   units.v = 'cm/d';         label.v = 'energy conductance'; 
par.kap = 0.94717;    free.kap   = 1;   units.kap = '-';          label.kap = 'allocation fraction to soma'; 
par.kap_R = 0.95;     free.kap_R = 0;   units.kap_R = '-';        label.kap_R = 'reproduction efficiency of the mother, and repro reserve assimilation efficiency of the foetus'; 
par.p_M = 4366.3949;  free.p_M   = 1;   units.p_M = 'J/d.cm^3';   label.p_M = '[p_M], vol-spec somatic maint'; 
par.p_T = 0;          free.p_T   = 0;   units.p_T = 'J/d.cm^2';   label.p_T = '{p_T}, surf-spec somatic maint'; 
par.k_J = 0.002;      free.k_J   = 0;   units.k_J = '1/d';        label.k_J = 'maturity maint rate coefficient'; 
par.E_G = 7857.0971;  free.E_G   = 1;   units.E_G = 'J/cm^3';     label.E_G = '[E_G], spec cost for structure'; 
par.E_Hb = 3.189e+02; free.E_Hb  = 1;   units.E_Hb = 'J';         label.E_Hb = 'maturity at birth'; 
par.E_Hx = 8.502e+03; free.E_Hx  = 1;   units.E_Hx = 'J';         label.E_Hx = 'maturity at weaning'; 
par.E_Hp = 3.669e+04; free.E_Hp  = 1;   units.E_Hp = 'J';         label.E_Hp = 'maturity at puberty'; 
par.h_a = 4.706e-09;  free.h_a   = 1;   units.h_a = '1/d^2';      label.h_a = 'Weibull aging acceleration'; 
par.s_G = 0.0001;     free.s_G   = 0;   units.s_G = '-';          label.s_G = 'Gompertz stress coefficient'; 
par.t_0 = 12.2337;    free.t_0   = 1;   units.t_0 = 'd';          label.t_0 = 'time at start development, at T_typical'; 

%% other parameters 
par.E_Hpm = 1.870e+04; free.E_Hpm = 1;   units.E_Hpm = 'J';        label.E_Hpm = 'maturity at puberty for males'; 
par.K_del = 5.453;     free.K_del = 1;   units.K_del = '-';        label.K_del = 'half-saturation coeff for the pup saturation curve'; 
par.del_M = 0.070967;  free.del_M = 1;   units.del_M = '-';        label.del_M = 'shape coefficient'; 
par.del_Me = 0.10127;  free.del_Me = 1;   units.del_Me = '-';       label.del_Me = 'shape coefficient for embryo'; 
par.del_upreg = 19.6786;  free.del_upreg = 1;   units.del_upreg = '-';    label.del_upreg = 'max number of pups for upregulation'; 
par.f = 1;            free.f     = 0;   units.f = '-';            label.f = 'scaled functional response for 0-var data'; 
par.f_05study = 1.1201;  free.f_05study = 1;   units.f_05study = '-';    label.f_05study = 'scaled functional response for males in Baye2005'; 
par.f_C = 0.91257;    free.f_C   = 1;   units.f_C = '-';          label.f_C = 'scaled functional response for time - weight data of control females'; 
par.f_C41 = 0.93975;  free.f_C41 = 1;   units.f_C41 = '-';        label.f_C41 = 'scaled functional response for time - weight data of control female NO 41'; 
par.f_C44 = 0.90636;  free.f_C44 = 1;   units.f_C44 = '-';        label.f_C44 = 'scaled functional response for time - weight data of control female NO 44'; 
par.f_C46 = 0.9513;  free.f_C46 = 1;   units.f_C46 = '-';        label.f_C46 = 'scaled functional response for time - weight data of control female NO 46'; 
par.f_C47 = 0.9774;  free.f_C47 = 1;   units.f_C47 = '-';        label.f_C47 = 'scaled functional response for time - weight data of control female NO 47'; 
par.f_C49 = 0.95287;  free.f_C49 = 1;   units.f_C49 = '-';        label.f_C49 = 'scaled functional response for time - weight data of control female NO 49'; 
par.f_C50 = 0.9538;  free.f_C50 = 1;   units.f_C50 = '-';        label.f_C50 = 'scaled functional response for time - weight data of control female NO 50'; 
par.f_LW = 1.5209;    free.f_LW  = 1;   units.f_LW = '-';         label.f_LW = 'scaled functional response for length-weight data of DonaHata1911'; 
par.f_W = 1;          free.f_W   = 0;   units.f_W = '-';          label.f_W = 'scaled functional response for time - weight data of RoeLee1995 females'; 
par.f_Wwe = 0.76367;  free.f_Wwe = 0;   units.f_Wwe = '-';        label.f_Wwe = 'scaled functional response for univar data Angu1932; not used if embryo data calculated by dget_EVH_AF'; 
par.f_f0392 = 1.003;  free.f_f0392 = 1;   units.f_f0392 = '-';      label.f_f0392 = 'f for pregnant females 0392'; 
par.f_f2598 = 0.89073;  free.f_f2598 = 1;   units.f_f2598 = '-';      label.f_f2598 = 'f for pregnant females 2598'; 
par.f_m0392 = 0.95624;  free.f_m0392 = 1;   units.f_m0392 = '-';      label.f_m0392 = 'f for males 0392 data'; 
par.f_m2598 = 0.89142;  free.f_m2598 = 1;   units.f_m2598 = '-';      label.f_m2598 = 'f for males 2598 data'; 
par.f_pups = 1.1821;  free.f_pups = 0;   units.f_pups = '-';       label.f_pups = 'scaled functional response for pups, not used if pup data calculated by dget_EVH_AF'; 
par.f_tL = 1.0392;    free.f_tL  = 1;   units.f_tL = '-';         label.f_tL = 'scaled functional response for time - length data of GhezCamb2012'; 
par.kap_RL = 0.95;    free.kap_RL = 0;   units.kap_RL = '-';       label.kap_RL = 'milk production efficiency of the mother, and milk assimilation efficiency of the foetus; should be high (comments file)'; 
par.p_FAm = 89228.2842;  free.p_FAm = 1;   units.p_FAm = 'J/d.cm^2';  label.p_FAm = 'fetus max surf-spec assimilation rate'; 
par.v_F = 0.025463;   free.v_F   = 1;   units.v_F = 'cm/d';       label.v_F = 'energy conductance-embryos'; 
par.z_m = 2.1337;     free.z_m   = 1;   units.z_m = '-';          label.z_m = 'zoom factor for males'; 

%% set chemical parameters from Kooy2010 
[par, units, label, free] = addchem(par, units, label, free, metaData.phylum, metaData.class); 
par.d_X = 0.39779;       free.d_X   = 0;   units.d_X = 'g/cm^3';     label.d_X = 'specific density of food'; 
par.mu_X = 476175.6526;  free.mu_X  = 0;   units.mu_X = 'J/ mol';    label.mu_X = 'chemical potential of food'; 

%% Pack output: 
txtPar.units = units; txtPar.label = label; par.free = free; 
