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
%% [result] = ExtractSubgraph(varargin)
%%
%% C++ prototype: pnl::CGraph *ExtractSubgraph(pnl::CGraph const *self,pnl::intVector const &subGraph)
%%

function [result] = ExtractSubgraph(varargin)

[result] = feval('pnl_full', 'CGraph_ExtractSubgraph_wrap', varargin{:});
result = CGraph('%%@#DefaultCtor', result);

return
