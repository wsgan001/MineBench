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
%% [result] = MoralizeGraph(varargin)
%%
%% C++ prototype: pnl::CGraph *pnl::CGraph::MoralizeGraph(pnl::CGraph const *pGraphIn)
%%

function [result] = MoralizeGraph(varargin)

[result] = feval('pnl_full', 'CGraph_MoralizeGraph_wrap', varargin{:});
result = CGraph('%%@#DefaultCtor', result);

return