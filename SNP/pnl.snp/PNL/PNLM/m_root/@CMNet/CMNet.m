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
%% [result] = CMNet(varargin)
%%
%% CMNet: Help not provided
%%


function [result] = CMNet(varargin)

if nargin == 2 & ischar(varargin{1}) & strcmp(varargin{1}, '%%@#DefaultCtor')
    if ~ischar(varargin{2})
        error ('internal error during call to default ctor: arg2 ~ischar');
    end
    result.ptrString = varargin{2};
    base = CStaticGraphicalModel('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CMNet', base);
    return
end

if nargin > 1 & nargin < 3
    result.ptrString = feval('pnl_full', 'CMNet_CreateByModelDomain_wrap', varargin{:});
    base = CStaticGraphicalModel('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CMNet', base);
    return
end

if nargin > 3 & nargin < 5
    result.ptrString = feval('pnl_full', 'CMNet_Create_wrap', varargin{:});
    base = CStaticGraphicalModel('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CMNet', base);
    return
end

if nargin > 1 & nargin < 3
    result.ptrString = feval('pnl_full', 'CMNet_CreateWithRandomMatrices_wrap', varargin{:});
    base = CStaticGraphicalModel('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CMNet', base);
    return
end

if nargin > 0 & nargin < 2
    result.ptrString = feval('pnl_full', 'CMNet_ConvertFromBNet_wrap', varargin{:});
    base = CStaticGraphicalModel('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CMNet', base);
    return
end

if nargin > 1 & nargin < 3
    result.ptrString = feval('pnl_full', 'CMNet_ConvertFromBNetUsingEv_wrap', varargin{:});
    base = CStaticGraphicalModel('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CMNet', base);
    return
end

if nargin > 0 & nargin < 2
    result.ptrString = feval('pnl_full', 'CMNet_Copy_wrap', varargin{:});
    base = CStaticGraphicalModel('%%@#DefaultCtor', result.ptrString);
    result = class(result, 'CMNet', base);
    return
end

error('Wrong number of input arguments')
