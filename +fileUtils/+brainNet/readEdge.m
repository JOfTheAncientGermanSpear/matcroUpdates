function edges = readEdge(filename)
%function edges = readEdge(filename)
%input: edge extension filename to parse
edges = tblread(filename, '\t');
