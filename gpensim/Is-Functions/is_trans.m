function [t_index] = is_trans(trans_name)
%        [t_index] = is_trans('trans_name')
%
% E.g. pi = is_trans('trigger_1');
%
% This function returns the position of place in the 
% Petri net structure. If the place is not found in
% the Petri net, zero is returned. 
%
% Define variables: 
% Inputs:  trans_name: a name (string) identifying the transition
%
% Output:  index,  (1-number_of_trans) if found, 
%                  0 therwise  
%
% Functions called : (none)

% RD 10.may.2006
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

global PN;

global_transitions = PN.global_transitions;
t_index = search_names(trans_name, global_transitions);

