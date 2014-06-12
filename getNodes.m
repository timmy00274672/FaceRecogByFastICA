function [ list ] = getNodes( path )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

D = dir(path);
list = [];
for i = 1 : size(D,1)
	if not ( strcmp(D(i).name, '.') |  strcmp(D(i).name, '..') | strcmp(D(i).name, 'Thumbs.db') )
		list = [list;strcat(path,'\',D(i).name)];
	end		
end

end

