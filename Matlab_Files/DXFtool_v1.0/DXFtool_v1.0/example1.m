% DXFtool example 1: Showing off possibilities

clc; close all;

% read file and plot
dxf = DXFtool('ex1.dxf');

% list the imported entities
dxf.list;
