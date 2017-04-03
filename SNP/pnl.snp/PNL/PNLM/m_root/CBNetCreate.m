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
%% [result] = Create(varargin)
%%
%% C++ prototype: pnl::CBNet *pnl::CBNet::Create(int numberOfNodes,pnl::nodeTypeVector const &nodeTypesIn,pnl::intVector const &nodeAssociationIn,pnl::CGraph *pGraphIn)
%%

function [result] = Create(varargin)

[result] = feval('pnl_full', 'CBNet_Create_wrap', varargin{:});
result = CBNet('%%@#DefaultCtor', result);

return
