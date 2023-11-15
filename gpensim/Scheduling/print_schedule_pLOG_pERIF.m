function [] = print_schedule_pLOG_pERIF...
    (max_instances, transition_name, res_name, res_instance, start_time, end_time)
% function [] = print_schedule_pLOG_pERIF...
%       (max_instances, transition_name, res_name, res_instance, start_time, end_time)
% print_schedule_pLOG_print_each_resource_instance_firing

if eq(max_instances, 1)
    disp([transition_name, ' [', num2str(start_time), ...
        ' : ', num2str(end_time), ']']);                                
else % max_instances > 1
    disp(['(',res_name,'-',int2str(res_instance),...
        '):   ',transition_name, ' [', ...
        num2str(start_time),' : ',num2str(end_time), ']']);            
end