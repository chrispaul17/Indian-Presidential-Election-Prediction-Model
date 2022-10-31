%Part 1
clear;      clc;    close all;
[states,nda_mla,upa_mla,others_mla,~,~,~]=z_importfile_MLA_data('Database','MLA');
[~,nda_MP,upa_MP,others_MP,~,~,~]=z_importfile_MP_data('Database','MP');

AP_NDA_MLA=Andhra_Pradesh(nda_mla(1));AP_UPA_MLA=Andhra_Pradesh(upa_mla(1));AP_Others_MLA=Andhra_Pradesh(others_mla(1));
ap_mla=AP_NDA_MLA+AP_UPA_MLA+AP_Others_MLA;
AR_NDA_MLA=Arunachal_Pradesh(nda_mla(2)); AR_UPA_MLA=Arunachal_Pradesh(upa_mla(2));AR_Others_MLA=Arunachal_Pradesh(others_mla(2));
ar_mla=AR_NDA_MLA+AR_UPA_MLA+AR_Others_MLA;
AS_NDA_MLA=Assam(nda_mla(3));   AS_UPA_MLA=Assam(upa_mla(3));   AS_Others_MLA=Assam(others_mla(3));
as_mla=AS_NDA_MLA+AS_UPA_MLA+AS_Others_MLA;
BR_NDA_MLA=Bihar(nda_mla(4));   BR_UPA_MLA=Bihar(upa_mla(4));   BR_Others_MLA=Bihar(others_mla(4));
br_mla=BR_NDA_MLA+BR_UPA_MLA+BR_Others_MLA;
CG_NDA_MLA=Chhattisgarh(nda_mla(5));    CG_UPA_MLA=Chhattisgarh(upa_mla(5));    CG_Others_MLA=Chhattisgarh(others_mla(5));
cg_mla=CG_NDA_MLA+CG_UPA_MLA+CG_Others_MLA;
DL_NDA_MLA=Delhi(nda_mla(6));   DL_UPA_MLA=Delhi(upa_mla(6));   DL_Others_MLA=Delhi(others_mla(6));
dl_mla=DL_NDA_MLA+DL_UPA_MLA+DL_Others_MLA;
GA_NDA_MLA=Goa(nda_mla(7)); GA_UPA_MLA=Goa(upa_mla(7)); GA_Others_MLA=Goa(others_mla(7));
ga_mla=GA_NDA_MLA+GA_UPA_MLA+GA_Others_MLA;
GJ_NDA_MLA=Gujarat(nda_mla(8)); GJ_UPA_MLA=Gujarat(upa_mla(8)); GJ_Others_MLA=Gujarat(others_mla(8));
gj_mla=GJ_NDA_MLA+GJ_UPA_MLA+GJ_Others_MLA;
HR_NDA_MLA=Haryana(nda_mla(9)); HR_UPA_MLA=Haryana(upa_mla(9));HR_Others_MLA=Haryana(others_mla(9));
hr_mla=HR_NDA_MLA+HR_UPA_MLA+HR_Others_MLA;
HP_NDA_MLA=Himachal_Pradesh(nda_mla(10));HP_UPA_MLA=Himachal_Pradesh(upa_mla(10));HP_Others_MLA=Himachal_Pradesh(others_mla(10));
hp_mla=HP_NDA_MLA+HP_UPA_MLA+HP_Others_MLA;
JK_NDA_MLA=Jammu_Kashmir(nda_mla(11));JK_UPA_MLA=Jammu_Kashmir(upa_mla(11));JK_Others_MLA=Jammu_Kashmir(others_mla(11));
jk_mla=JK_NDA_MLA+JK_UPA_MLA+JK_Others_MLA;
JH_NDA_MLA=Jharkhand(nda_mla(12));  JH_UPA_MLA=Jharkhand(upa_mla(12));  JH_Others_MLA=Jharkhand(others_mla(12));
jh_mla=JH_NDA_MLA+JH_UPA_MLA+JH_Others_MLA;
KA_NDA_MLA=Karnataka(nda_mla(13));  KA_UPA_MLA=Karnataka(upa_mla(13));  KA_Others_MLA=Karnataka(others_mla(13));
ka_mla=KA_NDA_MLA+KA_UPA_MLA+KA_Others_MLA;
KL_NDA_MLA=Kerala(nda_mla(14));     KL_UPA_MLA=Kerala(upa_mla(14));     KL_Others_MLA=Kerala(others_mla(14));
kl_mla=KL_NDA_MLA+KL_UPA_MLA+KL_Others_MLA;
MP_NDA_MLA=Madhya_Pradesh(nda_mla(15));MP_UPA_MLA=Madhya_Pradesh(upa_mla(15));MP_Others_MLA=Madhya_Pradesh(others_mla(15));
mp_mla=MP_NDA_MLA+MP_UPA_MLA+MP_Others_MLA;
MH_NDA_MLA=Maharashtra(nda_mla(16));    MH_UPA_MLA=Maharashtra(upa_mla(16));    MH_Others_MLA=Maharashtra(others_mla(16));
mh_mla=MH_NDA_MLA+MH_UPA_MLA+MH_Others_MLA;
MN_NDA_MLA=Manipur(nda_mla(17));    MN_UPA_MLA=Manipur(upa_mla(17));    MN_Others_MLA=Manipur(others_mla(17));
mn_mla=MN_NDA_MLA+MN_UPA_MLA+MN_Others_MLA;
ML_NDA_MLA=Meghalaya(nda_mla(18));  ML_UPA_MLA=Meghalaya(upa_mla(18));  ML_Others_MLA=Meghalaya(others_mla(18));
ml_mla=ML_NDA_MLA+ML_UPA_MLA+ML_Others_MLA;
MZ_NDA_MLA=Mizoram(nda_mla(19));    MZ_UPA_MLA=Mizoram(upa_mla(19));    MZ_Others_MLA=Mizoram(others_mla(19));
mz_mla=MZ_NDA_MLA+MZ_UPA_MLA+MZ_Others_MLA;
NL_NDA_MLA=Nagaland(nda_mla(20));   NL_UPA_MLA=Nagaland(upa_mla(20));   NL_Others_MLA=Nagaland(others_mla(20));
nl_mla=NL_NDA_MLA+NL_UPA_MLA+NL_Others_MLA;
OD_NDA_MLA=Odisha(nda_mla(21));     OD_UPA_MLA=Odisha(upa_mla(21));     OD_Others_MLA=Odisha(others_mla(21));
od_mla=OD_NDA_MLA+OD_UPA_MLA+OD_Others_MLA;
PY_NDA_MLA=Puducherry(nda_mla(22)); PY_UPA_MLA=Puducherry(upa_mla(22)); PY_Others_MLA=Puducherry(others_mla(22));
py_mla=PY_NDA_MLA+PY_UPA_MLA+PY_Others_MLA;
PB_NDA_MLA=Punjab(nda_mla(23));     PB_UPA_MLA=Punjab(upa_mla(23));     PB_Others_MLA=Punjab(others_mla(23));
pb_mla=PB_NDA_MLA+PB_UPA_MLA+PB_Others_MLA;
RJ_NDA_MLA=Rajasthan(nda_mla(24));  RJ_UPA_MLA=Rajasthan(upa_mla(24));  RJ_Others_MLA=Rajasthan(others_mla(24));
rj_mla=RJ_NDA_MLA+RJ_UPA_MLA+RJ_Others_MLA;
SK_NDA_MLA=Sikkim(nda_mla(25));     SK_UPA_MLA=Sikkim(upa_mla(25));     SK_Others_MLA=Sikkim(others_mla(25));
sk_mla=SK_NDA_MLA+SK_UPA_MLA+SK_Others_MLA;
TN_NDA_MLA=Tamil_Nadu(nda_mla(26)); TN_UPA_MLA=Tamil_Nadu(upa_mla(26)); TN_Others_MLA=Tamil_Nadu(others_mla(26));
tn_mla=TN_NDA_MLA+TN_UPA_MLA+TN_Others_MLA;
TS_NDA_MLA=Telangana(nda_mla(27));  TS_UPA_MLA=Telangana(upa_mla(27));  TS_Others_MLA=Telangana(others_mla(27));
ts_mla=TS_NDA_MLA+TS_UPA_MLA+TS_Others_MLA;
TR_NDA_MLA=Tripura(nda_mla(28));    TR_UPA_MLA=Tripura(upa_mla(28));    TR_Others_MLA=Tripura(others_mla(28));
tr_mla=TR_NDA_MLA+TR_UPA_MLA+TR_Others_MLA;
UP_NDA_MLA=Uttar_Pradesh(nda_mla(29));UP_UPA_MLA=Uttar_Pradesh(upa_mla(29));UP_Others_MLA=Uttar_Pradesh(others_mla(29));
up_mla=UP_NDA_MLA+UP_UPA_MLA+UP_Others_MLA;
UK_NDA_MLA=Uttarakhand(nda_mla(30));UK_UPA_MLA=Uttarakhand(upa_mla(30));UK_Others_MLA=Uttarakhand(others_mla(30));
uk_mla=UK_NDA_MLA+UK_UPA_MLA+UK_Others_MLA;
WB_NDA_MLA=West_Bengal(nda_mla(31));WB_UPA_MLA=West_Bengal(upa_mla(31));WB_Others_MLA=West_Bengal(others_mla(31));
wb_mla=WB_NDA_MLA+WB_UPA_MLA+WB_Others_MLA;
Voted_MLA_NDA=AP_NDA_MLA+AR_NDA_MLA+AS_NDA_MLA+BR_NDA_MLA+CG_NDA_MLA+DL_NDA_MLA+GA_NDA_MLA+GJ_NDA_MLA+...
    HR_NDA_MLA+HP_NDA_MLA+JK_NDA_MLA+JH_NDA_MLA+KA_NDA_MLA+KL_NDA_MLA+MP_NDA_MLA+MH_NDA_MLA+MN_NDA_MLA+...
    ML_NDA_MLA+MZ_NDA_MLA+NL_NDA_MLA+OD_NDA_MLA+PY_NDA_MLA+PB_NDA_MLA+RJ_NDA_MLA+SK_NDA_MLA+TN_NDA_MLA+...
    TS_NDA_MLA+TR_NDA_MLA+UP_NDA_MLA+UK_NDA_MLA+WB_NDA_MLA;
Voted_MLA_UPA=AP_UPA_MLA+AR_UPA_MLA+AS_UPA_MLA+BR_UPA_MLA+CG_UPA_MLA+DL_UPA_MLA+GA_UPA_MLA+GJ_UPA_MLA+...
    HR_UPA_MLA+HP_UPA_MLA+JK_UPA_MLA+JH_UPA_MLA+KA_UPA_MLA+KL_UPA_MLA+MP_UPA_MLA+MH_UPA_MLA+MN_UPA_MLA+...
    ML_UPA_MLA+MZ_UPA_MLA+NL_UPA_MLA+OD_UPA_MLA+PY_UPA_MLA+PB_UPA_MLA+RJ_UPA_MLA+SK_UPA_MLA+TN_UPA_MLA+...
    TS_UPA_MLA+TR_UPA_MLA+UP_UPA_MLA+UK_UPA_MLA+WB_UPA_MLA;
Voted_MLA_Others=AP_Others_MLA+AR_Others_MLA+AS_Others_MLA+BR_Others_MLA+CG_Others_MLA+DL_Others_MLA+...
    GA_Others_MLA+GJ_Others_MLA+HR_Others_MLA+HP_Others_MLA+JK_Others_MLA+JH_Others_MLA+KA_Others_MLA+...
    KL_Others_MLA+MP_Others_MLA+MH_Others_MLA+MN_Others_MLA+ML_Others_MLA+MZ_Others_MLA+NL_Others_MLA+...
    OD_Others_MLA+PY_Others_MLA+PB_Others_MLA+RJ_Others_MLA+SK_Others_MLA+TN_Others_MLA+TS_Others_MLA+...
    TR_Others_MLA+UP_Others_MLA+UK_Others_MLA+WB_Others_MLA;

AP_NDA_MP=Z_x_MP(nda_MP(1));  AP_UPA_MP=Z_x_MP(upa_MP(1));  AP_Others_MP=Z_x_MP(others_MP(1));
ap_MP=AP_NDA_MP+AP_UPA_MP+AP_Others_MP;
AR_NDA_MP=Z_x_MP(nda_MP(2));  AR_UPA_MP=Z_x_MP(upa_MP(2));  AR_Others_MP=Z_x_MP(others_MP(2));
ar_MP=AR_NDA_MP+AR_UPA_MP+AR_Others_MP;
AS_NDA_MP=Z_x_MP(nda_MP(3));  AS_UPA_MP=Z_x_MP(upa_MP(3));  AS_Others_MP=Z_x_MP(others_MP(3));
as_MP=AS_NDA_MP+AS_UPA_MP+AS_Others_MP;
BR_NDA_MP=Z_x_MP(nda_MP(4));  BR_UPA_MP=Z_x_MP(upa_MP(4));  BR_Others_MP=Z_x_MP(others_MP(4));
br_MP=BR_NDA_MP+BR_UPA_MP+BR_Others_MP;
CG_NDA_MP=Z_x_MP(nda_MP(5));  CG_UPA_MP=Z_x_MP(upa_MP(5));  CG_Others_MP=Z_x_MP(others_MP(5));
cg_MP=CG_NDA_MP+CG_UPA_MP+CG_Others_MP;
DL_NDA_MP=Z_x_MP(nda_MP(6));  DL_UPA_MP=Z_x_MP(upa_MP(6));  DL_Others_MP=Z_x_MP(others_MP(6));
dl_MP=DL_NDA_MP+DL_UPA_MP+DL_Others_MP;
GA_NDA_MP=Z_x_MP(nda_MP(7));  GA_UPA_MP=Z_x_MP(upa_MP(7));  GA_Others_MP=Z_x_MP(others_MP(7));
ga_MP=GA_NDA_MP+GA_UPA_MP+GA_Others_MP;
GJ_NDA_MP=Z_x_MP(nda_MP(8));  GJ_UPA_MP=Z_x_MP(upa_MP(8));  GJ_Others_MP=Z_x_MP(others_MP(8));
gj_MP=GJ_NDA_MP+GJ_UPA_MP+GJ_Others_MP;
HR_NDA_MP=Z_x_MP(nda_MP(9));  HR_UPA_MP=Z_x_MP(upa_MP(9));  HR_Others_MP=Z_x_MP(others_MP(9));
hr_MP=HR_NDA_MP+HR_UPA_MP+HR_Others_MP;
HP_NDA_MP=Z_x_MP(nda_MP(10)); HP_UPA_MP=Z_x_MP(upa_MP(10)); HP_Others_MP=Z_x_MP(others_MP(10));
hp_MP=HP_NDA_MP+HP_UPA_MP+HP_Others_MP;
JK_NDA_MP=Z_x_MP(nda_MP(11)); JK_UPA_MP=Z_x_MP(upa_MP(11)); JK_Others_MP=Z_x_MP(others_MP(11));
jk_MP=JK_NDA_MP+JK_UPA_MP+JK_Others_MP;
JH_NDA_MP=Z_x_MP(nda_MP(12)); JH_UPA_MP=Z_x_MP(upa_MP(12)); JH_Others_MP=Z_x_MP(others_MP(12));
jh_MP=JH_NDA_MP+JH_UPA_MP+JH_Others_MP;
KA_NDA_MP=Z_x_MP(nda_MP(13));  KA_UPA_MP=Z_x_MP(upa_MP(13)); KA_Others_MP=Z_x_MP(others_MP(13));
ka_MP=KA_NDA_MP+KA_UPA_MP+KA_Others_MP;
KL_NDA_MP=Z_x_MP(nda_MP(14));  KL_UPA_MP=Z_x_MP(upa_MP(14)); KL_Others_MP=Z_x_MP(others_MP(14));
kl_MP=KL_NDA_MP+KL_UPA_MP+KL_Others_MP;
MP_NDA_MP=Z_x_MP(nda_MP(15));  MP_UPA_MP=Z_x_MP(upa_MP(15)); MP_Others_MP=Z_x_MP(others_MP(15));
mp_MP=MP_NDA_MP+MP_UPA_MP+MP_Others_MP;
MH_NDA_MP=Z_x_MP(nda_MP(16));  MH_UPA_MP=Z_x_MP(upa_MP(16)); MH_Others_MP=Z_x_MP(others_MP(16));
mh_MP=MH_NDA_MP+MH_UPA_MP+MH_Others_MP;
MN_NDA_MP=Z_x_MP(nda_MP(17)); MN_UPA_MP=Z_x_MP(upa_MP(17)); MN_Others_MP=Z_x_MP(others_MP(17));
mn_MP=MN_NDA_MP+MN_UPA_MP+MN_Others_MP;
ML_NDA_MP=Z_x_MP(nda_MP(18)); ML_UPA_MP=Z_x_MP(upa_MP(18)); ML_Others_MP=Z_x_MP(others_MP(18));
ml_MP=ML_NDA_MP+ML_UPA_MP+ML_Others_MP;
MZ_NDA_MP=Z_x_MP(nda_MP(19)); MZ_UPA_MP=Z_x_MP(upa_MP(19)); MZ_Others_MP=Z_x_MP(others_MP(19));
mz_MP=MZ_NDA_MP+MZ_UPA_MP+MZ_Others_MP;
NL_NDA_MP=Z_x_MP(nda_MP(20)); NL_UPA_MP=Z_x_MP(upa_MP(20)); NL_Others_MP=Z_x_MP(others_MP(20));
nl_MP=NL_NDA_MP+NL_UPA_MP+NL_Others_MP;
OD_NDA_MP=Z_x_MP(nda_MP(21)); OD_UPA_MP=Z_x_MP(upa_MP(21)); OD_Others_MP=Z_x_MP(others_MP(21));
od_MP=OD_NDA_MP+OD_UPA_MP+OD_Others_MP;
PY_NDA_MP=Z_x_MP(nda_MP(22)); PY_UPA_MP=Z_x_MP(upa_MP(22)); PY_Others_MP=Z_x_MP(others_MP(22));
py_MP=PY_NDA_MP+PY_UPA_MP+PY_Others_MP;
PB_NDA_MP=Z_x_MP(nda_MP(23)); PB_UPA_MP=Z_x_MP(upa_MP(23)); PB_Others_MP=Z_x_MP(others_MP(23));
pb_MP=PB_NDA_MP+PB_UPA_MP+PB_Others_MP;
RJ_NDA_MP=Z_x_MP(nda_MP(24)); RJ_UPA_MP=Z_x_MP(upa_MP(24)); RJ_Others_MP=Z_x_MP(others_MP(24));
rj_MP=RJ_NDA_MP+RJ_UPA_MP+RJ_Others_MP;
SK_NDA_MP=Z_x_MP(nda_MP(25)); SK_UPA_MP=Z_x_MP(upa_MP(25)); SK_Others_MP=Z_x_MP(others_MP(25));
sk_MP=SK_NDA_MP+SK_UPA_MP+SK_Others_MP;
TN_NDA_MP=Z_x_MP(nda_MP(26)); TN_UPA_MP=Z_x_MP(upa_MP(26)); TN_Others_MP=Z_x_MP(others_MP(26));
tn_MP=TN_NDA_MP+TN_UPA_MP+TN_Others_MP;
TS_NDA_MP=Z_x_MP(nda_MP(27)); TS_UPA_MP=Z_x_MP(upa_MP(27)); TS_Others_MP=Z_x_MP(others_MP(27));
ts_MP=TS_NDA_MP+TS_UPA_MP+TS_Others_MP;
TR_NDA_MP=Z_x_MP(nda_MP(28)); TR_UPA_MP=Z_x_MP(upa_MP(28)); TR_Others_MP=Z_x_MP(others_MP(28));
tr_MP=TR_NDA_MP+TR_UPA_MP+TR_Others_MP;
UP_NDA_MP=Z_x_MP(nda_MP(29)); UP_UPA_MP=Z_x_MP(upa_MP(29)); UP_Others_MP=Z_x_MP(others_MP(29));
up_MP=UP_NDA_MP+UP_UPA_MP+UP_Others_MP;
UK_NDA_MP=Z_x_MP(nda_MP(30)); UK_UPA_MP=Z_x_MP(upa_MP(30)); UK_Others_MP=Z_x_MP(others_MP(30));
uk_MP=UK_NDA_MP+UK_UPA_MP+UK_Others_MP;
WB_NDA_MP=Z_x_MP(nda_MP(31)); WB_UPA_MP=Z_x_MP(upa_MP(31)); WB_Others_MP=Z_x_MP(others_MP(31));
wb_MP=WB_NDA_MP+WB_UPA_MP+WB_Others_MP;
Remain_NDA_MP=Z_x_MP(nda_MP(32)); Remain_UPA_MP=Z_x_MP(upa_MP(32)); Remain_Others_MP=Z_x_MP(others_MP(32));
remain_MP=Remain_NDA_MP+Remain_UPA_MP+Remain_Others_MP;
Voted_MP_NDA=AP_NDA_MP+AR_NDA_MP+AS_NDA_MP+BR_NDA_MP+CG_NDA_MP+DL_NDA_MP+GA_NDA_MP+GJ_NDA_MP+HR_NDA_MP+HP_NDA_MP+...
    JK_NDA_MP+JH_NDA_MP+KA_NDA_MP+KL_NDA_MP+MP_NDA_MP+MH_NDA_MP+MN_NDA_MP+ML_NDA_MP+MZ_NDA_MP+NL_NDA_MP+OD_NDA_MP+...
    PY_NDA_MP+PB_NDA_MP+RJ_NDA_MP+SK_NDA_MP+TN_NDA_MP+TS_NDA_MP+TR_NDA_MP+UP_NDA_MP+UK_NDA_MP+WB_NDA_MP+Remain_NDA_MP;
Voted_MP_UPA=AP_UPA_MP+AR_UPA_MP+AS_UPA_MP+BR_UPA_MP+CG_UPA_MP+DL_UPA_MP+GA_UPA_MP+GJ_UPA_MP+HR_UPA_MP+HP_UPA_MP+...
    JK_UPA_MP+JH_UPA_MP+KA_UPA_MP+KL_UPA_MP+MP_UPA_MP+MH_UPA_MP+MN_UPA_MP+ML_UPA_MP+MZ_UPA_MP+NL_UPA_MP+OD_UPA_MP+...
    PY_UPA_MP+PB_UPA_MP+RJ_UPA_MP+SK_UPA_MP+TN_UPA_MP+TS_UPA_MP+TR_UPA_MP+UP_UPA_MP+UK_UPA_MP+WB_UPA_MP+Remain_UPA_MP;
Voted_MP_Others=AP_Others_MP+AR_Others_MP+AS_Others_MP+BR_Others_MP+CG_Others_MP+DL_Others_MP+GA_Others_MP+GJ_Others_MP...
    +HR_Others_MP+HP_Others_MP+JK_Others_MP+JH_Others_MP+KA_Others_MP+KL_Others_MP+MP_Others_MP+MH_Others_MP+MN_Others_MP...
    +ML_Others_MP+MZ_Others_MP+NL_Others_MP+OD_Others_MP+PY_Others_MP+PB_Others_MP+RJ_Others_MP+SK_Others_MP+TN_Others_MP...
    +TS_Others_MP+TR_Others_MP+UP_Others_MP+UK_Others_MP+WB_Others_MP+Remain_Others_MP;

Voted_NDA=Voted_MLA_NDA+Voted_MP_NDA;
Voted_UPA=Voted_MLA_UPA+Voted_MP_UPA;
Voted_Others=Voted_MLA_Others+Voted_MP_Others;
AP=ap_mla+ap_MP;    AR=ar_mla+ar_MP;    AS=as_mla+as_MP;    BR=br_mla+br_MP;    CG=cg_mla+cg_MP;    DL=dl_mla+dl_MP;
GA=ga_mla+ga_MP;    GJ=gj_mla+gj_MP;    HR=hr_mla+hr_MP;    HP=hp_mla+hp_MP;    JK=jk_mla+jk_MP;    JH=jh_mla+jh_MP;
KA=ka_mla+ap_MP;    KL=kl_mla+kl_MP;    MP=mp_mla+mp_MP;    MH=mh_mla+mh_MP;    MN=mn_mla+mn_MP;    ML=ml_mla+ml_MP;
MZ=mz_mla+ap_MP;    NL=nl_mla+nl_MP;    OD=od_mla+od_MP;    PY=py_mla+py_MP;    PB=pb_mla+pb_MP;    RJ=rj_mla+rj_MP;
SK=sk_mla+sk_MP;    TN=tn_mla+tn_MP;    TS=ts_mla+ts_MP;    TR=tr_mla+tr_MP;    UP=up_mla+up_MP;    UK=uk_mla+uk_MP;
WB=wb_mla+wb_MP;

P=Z_All_Votes();
P_AP=(AP/P)*100;    P_AR=(AR/P)*100;    P_AS=(AS/P)*100;    P_BR=(BR/P)*100;    P_CG=(CG/P)*100;    P_DL=(DL/P)*100; 
P_GA=(GA/P)*100;    P_GJ=(GJ/P)*100;    P_HR=(HR/P)*100;    P_HP=(HP/P)*100;    P_JK=(JK/P)*100;    P_JH=(JH/P)*100; 
P_KA=(KA/P)*100;    P_KL=(KL/P)*100;    P_MP=(MP/P)*100;    P_MH=(MH/P)*100;    P_MN=(MN/P)*100;    P_ML=(ML/P)*100; 
P_MZ=(MZ/P)*100;    P_NL=(NL/P)*100;    P_OD=(OD/P)*100;    P_PY=(PY/P)*100;    P_PB=(PB/P)*100;    P_RJ=(RJ/P)*100; 
P_SK=(SK/P)*100;    P_TN=(TN/P)*100;    P_TS=(TS/P)*100;    P_TR=(TR/P)*100;    P_UP=(UP/P)*100;    P_UK=(UK/P)*100; 
P_WB=(WB/P)*100;    P_remain_MP=(remain_MP/P)*100; 

figure(1)
MLA=[Voted_MLA_NDA Voted_MLA_UPA Voted_MLA_Others];
labels=["NDA","UPA","Others"];
pie(MLA)
legend(labels,'Location','southwest');
title("Total MLA Vote Share in Electoral College",'LineWidth',2,'FontSize',12)

figure(2)
MeP=[Voted_MP_NDA Voted_MP_UPA Voted_MP_Others];
pie(MeP)
legend(labels,'Location','southwest');
title("Total MP Vote Share in Electoral College",'LineWidth',2,'FontSize',12)

figure(3)
Total=[Voted_NDA Voted_UPA Voted_Others];
pie(Total)
legend(labels,'Location','southwest');
title("Total Electoral College Vote Share according to Alliance",'LineWidth',2,'FontSize',12)

figure(4)
States_Total=[AP AR AS BR CG DL GA GJ HR HP JK JH KA KL MP MH MN ML MZ NL OD PY PB RJ SK TN TS TR UP UK WB remain_MP];
pie(States_Total)
labels=[states(1),states(2),states(3),states(4),states(5),states(6),states(7),states(8),states(9),states(10),states(11),...
    states(12),states(13),states(14),states(15),states(16),states(17),states(18),states(19),states(20),states(21),...
    states(22),states(23),states(24),states(25),states(26),states(27),states(28),states(29),states(30),states(31),"Remaining"];
legend(labels,'Location','best');
title("Total Electoral College Vote Share according to States & Union Territories",'LineWidth',2,'FontSize',12)

Voted_MLA=Voted_MLA_NDA+Voted_MLA_UPA+Voted_MLA_Others;
Voted_MP=Voted_MP_NDA+Voted_MP_UPA+Voted_MP_Others;
Voted_Total=Voted_MLA+Voted_MP;
MLA=Z_All_MLA();
MeP=Z_All_MP();
Total=Z_All_Votes();
Percentage_of_Voted_MLA=Voted_MLA/MLA*100;
Percentage_of_Voted_MP=Voted_MP/MeP*100;
Percentage_of_Voted_Total=Voted_Total/Total*100;

fprintf("The percentage of MLAs voted are %.2f%%\n",Percentage_of_Voted_MLA);
fprintf("Table 1 - MLAs vote status in Electoral College according to Alliances\n");
Sr_No=(1:32)';
State=[states(1);states(2);states(3);states(4);states(5);states(6);states(7);states(8);states(9);states(10);...
    states(11);states(12);states(13);states(14);states(15);states(16);states(17);states(18);states(19);states(20);...
    states(21);states(22);states(23);states(24);states(25);states(26);states(27);states(28);states(29);states(30);...
    states(31);"Total"];
NDA_MLA=[nda_mla(1);nda_mla(2);nda_mla(3);nda_mla(4);nda_mla(5);nda_mla(6);nda_mla(7);nda_mla(8);nda_mla(9);...
    nda_mla(10);nda_mla(11);nda_mla(12);nda_mla(13);nda_mla(14);nda_mla(15);nda_mla(16);nda_mla(17);nda_mla(18);...
    nda_mla(19);nda_mla(20);nda_mla(21);nda_mla(22);nda_mla(23);nda_mla(24);nda_mla(25);nda_mla(26);nda_mla(27);...
    nda_mla(28);nda_mla(29);nda_mla(30);nda_mla(31);nda_mla(32)];
UPA_MLA=[upa_mla(1);upa_mla(2);upa_mla(3);upa_mla(4);upa_mla(5);upa_mla(6);upa_mla(7);upa_mla(8);upa_mla(9);...
    upa_mla(10);upa_mla(11);upa_mla(12);upa_mla(13);upa_mla(14);upa_mla(15);upa_mla(16);upa_mla(17);upa_mla(18);...
    upa_mla(19);upa_mla(20);upa_mla(21);upa_mla(22);upa_mla(23);upa_mla(24);upa_mla(25);upa_mla(26);upa_mla(27);...
    upa_mla(28);upa_mla(29);upa_mla(30);upa_mla(31);upa_mla(32)];
Others_MLA=[others_mla(1);others_mla(2);others_mla(3);others_mla(4);others_mla(5);others_mla(6);others_mla(7);...
    others_mla(8);others_mla(9);others_mla(10);others_mla(11);others_mla(12);others_mla(13);others_mla(14);...
    others_mla(15);others_mla(16);others_mla(17);others_mla(18);others_mla(19);others_mla(20);others_mla(21);...
    others_mla(22);others_mla(23);others_mla(24);others_mla(25);others_mla(26);others_mla(27);others_mla(28);...
    others_mla(29);others_mla(30);others_mla(31);others_mla(32)];
NDA_MLA_Votes=[AP_NDA_MLA;AR_NDA_MLA;AS_NDA_MLA;BR_NDA_MLA;CG_NDA_MLA;DL_NDA_MLA;GA_NDA_MLA;GJ_NDA_MLA;HR_NDA_MLA;...
    HP_NDA_MLA;JK_NDA_MLA;JH_NDA_MLA;KA_NDA_MLA;KL_NDA_MLA;MP_NDA_MLA;MH_NDA_MLA;MN_NDA_MLA;ML_NDA_MLA;MZ_NDA_MLA;...
    NL_NDA_MLA;OD_NDA_MLA;PY_NDA_MLA;PB_NDA_MLA;RJ_NDA_MLA;SK_NDA_MLA;TN_NDA_MLA;TS_NDA_MLA;TR_NDA_MLA;UP_NDA_MLA;...
    UK_NDA_MLA;WB_NDA_MLA;Voted_MLA_NDA];
UPA_MLA_Votes=[AP_UPA_MLA;AR_UPA_MLA;AS_UPA_MLA;BR_UPA_MLA;CG_UPA_MLA;DL_UPA_MLA;GA_UPA_MLA;GJ_UPA_MLA;HR_UPA_MLA;...
    HP_UPA_MLA;JK_UPA_MLA;JH_UPA_MLA;KA_UPA_MLA;KL_UPA_MLA;MP_UPA_MLA;MH_UPA_MLA;MN_UPA_MLA;ML_UPA_MLA;MZ_UPA_MLA;...
    NL_UPA_MLA;OD_UPA_MLA;PY_UPA_MLA;PB_UPA_MLA;RJ_UPA_MLA;SK_UPA_MLA;TN_UPA_MLA;TS_UPA_MLA;TR_UPA_MLA;UP_UPA_MLA;...
    UK_UPA_MLA;WB_UPA_MLA;Voted_MLA_UPA];
Others_MLA_Votes=[AP_Others_MLA;AR_Others_MLA;AS_Others_MLA;BR_Others_MLA;CG_Others_MLA;DL_Others_MLA;GA_Others_MLA;...
    GJ_Others_MLA;HR_Others_MLA;HP_Others_MLA;JK_Others_MLA;JH_Others_MLA;KA_Others_MLA;KL_Others_MLA;MP_Others_MLA;...
    MH_Others_MLA;MN_Others_MLA;ML_Others_MLA;MZ_Others_MLA;NL_Others_MLA;OD_Others_MLA;PY_Others_MLA;PB_Others_MLA;...
    RJ_Others_MLA;SK_Others_MLA;TN_Others_MLA;TS_Others_MLA;TR_Others_MLA;UP_Others_MLA;UK_Others_MLA;WB_Others_MLA;Voted_MLA_Others];
Total_MLA_Votes=[ap_mla;ar_mla;as_mla;br_mla;cg_mla;dl_mla;ga_mla;gj_mla;hr_mla;...
    hp_mla;jk_mla;jh_mla;ka_mla;kl_mla;mp_mla;mh_mla;mn_mla;ml_mla;mz_mla;nl_mla;...
    od_mla;py_mla;pb_mla;rj_mla;sk_mla;tn_mla;ts_mla;tr_mla;up_mla;uk_mla;wb_mla;Voted_MLA];
Table1=table(Sr_No,State,NDA_MLA,UPA_MLA,Others_MLA,NDA_MLA_Votes,UPA_MLA_Votes,Others_MLA_Votes,Total_MLA_Votes);
disp(Table1)

fprintf("The percentage of MPs voted are %.2f%%\n",Percentage_of_Voted_MP);
fprintf("Table 2 - MPs vote status in Electoral College according to Alliances\n");
Sr_No=(1:33)';
State=[states(1);states(2);states(3);states(4);states(5);states(6);states(7);states(8);states(9);states(10);states(11);...
    states(12);states(13);states(14);states(15);states(16);states(17);states(18);states(19);states(20);states(21);states(22);...
    states(23);states(24);states(25);states(26);states(27);states(28);states(29);states(30);states(31);"Remaining";"Total"];
NDA_MP=[nda_MP(1);nda_MP(2);nda_MP(3);nda_MP(4);nda_MP(5);nda_MP(6);nda_MP(7);nda_MP(8);nda_MP(9);nda_MP(10);nda_MP(11);...
    nda_MP(12);nda_MP(13);nda_MP(14);nda_MP(15);nda_MP(16);nda_MP(17);nda_MP(18);nda_MP(19);nda_MP(20);nda_MP(21);nda_MP(22);...
    nda_MP(23);nda_MP(24);nda_MP(25);nda_MP(26);nda_MP(27);nda_MP(28);nda_MP(29);nda_MP(30);nda_MP(31);nda_MP(32);nda_MP(33)];
UPA_MP=[upa_MP(1);upa_MP(2);upa_MP(3);upa_MP(4);upa_MP(5);upa_MP(6);upa_MP(7);upa_MP(8);upa_MP(9);upa_MP(10);...
    upa_MP(11);upa_MP(12);upa_MP(13);upa_MP(14);upa_MP(15);upa_MP(16);upa_MP(17);upa_MP(18);upa_MP(19);upa_MP(20);...
    upa_MP(21);upa_MP(22);upa_MP(23);upa_MP(24);upa_MP(25);upa_MP(26);upa_MP(27);upa_MP(28);upa_MP(29);upa_MP(30);...
    upa_MP(31);upa_MP(32);upa_MP(33)];
Others_MP=[others_MP(1);others_MP(2);others_MP(3);others_MP(4);others_MP(5);others_MP(6);others_MP(7);others_MP(8);...
    others_MP(9);others_MP(10);others_MP(11);others_MP(12);others_MP(13);others_MP(14);others_MP(15);others_MP(16);...
    others_MP(17);others_MP(18);others_MP(19);others_MP(20);others_MP(21);others_MP(22);others_MP(23);others_MP(24);...
    others_MP(25);others_MP(26);others_MP(27);others_MP(28);others_MP(29);others_MP(30);others_MP(31);others_MP(32);others_MP(33)];
NDA_MP_Votes=[AP_NDA_MP;AR_NDA_MP;AS_NDA_MP;BR_NDA_MP;CG_NDA_MP;DL_NDA_MP;GA_NDA_MP;GJ_NDA_MP;HR_NDA_MP;HP_NDA_MP;...
    JK_NDA_MP;JH_NDA_MP;KA_NDA_MP;KL_NDA_MP;MP_NDA_MP;MH_NDA_MP;MN_NDA_MP;ML_NDA_MP;MZ_NDA_MP;NL_NDA_MP;OD_NDA_MP;...
    PY_NDA_MP;PB_NDA_MP;RJ_NDA_MP;SK_NDA_MP;TN_NDA_MP;TS_NDA_MP;TR_NDA_MP;UP_NDA_MP;UK_NDA_MP;WB_NDA_MP;Remain_NDA_MP;Voted_MP_NDA];
UPA_MP_Votes=[AP_UPA_MP;AR_UPA_MP;AS_UPA_MP;BR_UPA_MP;CG_UPA_MP;DL_UPA_MP;GA_UPA_MP;GJ_UPA_MP;HR_UPA_MP;HP_UPA_MP;...
    JK_UPA_MP;JH_UPA_MP;KA_UPA_MP;KL_UPA_MP;MP_UPA_MP;MH_UPA_MP;MN_UPA_MP;ML_UPA_MP;MZ_UPA_MP;NL_UPA_MP;OD_UPA_MP;...
   PY_UPA_MP;PB_UPA_MP;RJ_UPA_MP;SK_UPA_MP;TN_UPA_MP;TS_UPA_MP;TR_UPA_MP;UP_UPA_MP;UK_UPA_MP;WB_UPA_MP;Remain_UPA_MP;Voted_MP_UPA];
Others_MP_Votes=[AP_Others_MP;AR_Others_MP;AS_Others_MP;BR_Others_MP;CG_Others_MP;DL_Others_MP;GA_Others_MP;GJ_Others_MP;...
    HR_Others_MP;HP_Others_MP;JK_Others_MP;JH_Others_MP;KA_Others_MP;KL_Others_MP;MP_Others_MP;MH_Others_MP;MN_Others_MP;...
    ML_Others_MP;MZ_Others_MP;NL_Others_MP;OD_Others_MP;PY_Others_MP;PB_Others_MP;RJ_Others_MP;SK_Others_MP;TN_Others_MP;...
    TS_Others_MP;TR_Others_MP;UP_Others_MP;UK_Others_MP;WB_Others_MP;Remain_Others_MP;Voted_MP_Others];
Total_MP_Votes=[ap_MP;ar_MP;as_MP;br_MP;cg_MP;dl_MP;ga_MP;gj_MP;hr_MP;hp_MP;jk_MP;jh_MP;ka_MP;kl_MP;mp_MP;mh_MP;...
    mn_MP;ml_MP;mz_MP;nl_MP;od_MP;py_MP;pb_MP;rj_MP;sk_MP;tn_MP;ts_MP;tr_MP;up_MP;uk_MP;wb_MP;remain_MP;Voted_MP];
Table2=table(Sr_No,State,NDA_MP,UPA_MP,Others_MP,NDA_MP_Votes,UPA_MP_Votes,Others_MP_Votes,Total_MP_Votes);
disp(Table2)

fprintf("Table 3 - Percentage of Each States in Electoral College\n")
Sr_No=(1:32)';
State=[states(1);states(2);states(3);states(4);states(5);states(6);states(7);states(8);states(9);states(10);states(11);...
    states(12);states(13);states(14);states(15);states(16);states(17);states(18);states(19);states(20);states(21);states(22);...
    states(23);states(24);states(25);states(26);states(27);states(28);states(29);states(30);states(31);"Remaining"];
Total_Votes_Each_States_in_Electoral_College=[AP;AR;AS;BR;CG;DL;GA;GJ;HR;HP;JK;JH;KA;KL;MP;MH;MN;ML;MZ;NL;OD;PY;PB;RJ;SK;...
    TN;TS;TR;UP;UK;WB;remain_MP];
Percentage_of_Each_States_in_Electoral_College=[P_AP;P_AR;P_AS;P_BR;P_CG;P_DL;P_GA;P_GJ;P_HR;P_HP;P_JK;P_JH;P_KA;P_KL;...
    P_MP;P_MH;P_MN;P_ML;P_MZ;P_NL;P_OD;P_PY;P_PB;P_RJ;P_SK;P_TN;P_TS;P_TR;P_UP;P_UK;P_WB;P_remain_MP];
Table3=table(Sr_No,State,Total_Votes_Each_States_in_Electoral_College,Percentage_of_Each_States_in_Electoral_College);
disp(Table3)

fprintf("The percentage of Electoral College voted are %.2f%%\n\n",Percentage_of_Voted_Total);

writetable(Table1,"Result.xlsx",'Sheet',1);
writetable(Table2,"Result.xlsx",'Sheet',2);
writetable(Table3,"Result.xlsx",'Sheet',3);