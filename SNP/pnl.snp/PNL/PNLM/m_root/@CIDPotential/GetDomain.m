%% This file were automatically generated by SWIG's MatLab module
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                                                         %%
%%                INTEL CORPORATION PROPRIETARY INFORMATION                %%
%%   This software is supplied under the terms of a license agreement or   %%
%%  nondisclosure agreement with Intel Corporation and may not be copied   %%
%%   or disclosed except in accordance with the terms of that agreement.   %%
%%       Copyright (c) 2003 Intel Corporation. All Rights Reserved.        %%
%%                                                                         %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% [OUTPUTOut1, OUTPUTOut2] = GetDomain(varargin)
%%
%% C++ prototype: void GetDomain(pnl::CIDPotential const *self,int *OUTPUT,int const **OUTPUT)
%%

function [OUTPUTOut1, OUTPUTOut2] = GetDomain(varargin)

[OUTPUTOut1, OUTPUTOut2] = feval('pnl_full', 'CIDPotential_GetDomain_wrap', varargin{:});

return
