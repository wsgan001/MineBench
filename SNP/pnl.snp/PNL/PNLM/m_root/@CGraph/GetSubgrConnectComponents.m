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
%% [OUTPUTOut1] = GetSubgrConnectComponents(varargin)
%%
%% C++ prototype: void GetSubgraphConnectivityComponents(pnl::CGraph const *self,pnl::intVector const &subGraph,pnl::intVecVector *OUTPUT)
%%

function [OUTPUTOut1] = GetSubgrConnectComponents(varargin)

[OUTPUTOut1] = feval('pnl_full', 'CGraph_GetSubgrConnectComponents_wrap', varargin{:});

return
