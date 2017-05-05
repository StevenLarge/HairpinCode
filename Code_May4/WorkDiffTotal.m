%This script calcualtes the difference between the work of each optimal
%protocol and the average of each corresponsing naive protocol
%
%Steven Large
%April 3rd 2017

function[WorkDiff] = WorkDiffTotal(OptimalProtocol,NaiveProtocol)

    WorkDiff = zeros(1,min(length(OptimalProtocol),length(NaiveProtocol)));

    for index=1:min(length(OptimalProtocol),length(NaiveProtocol))
        
        WorkDiff(index) = -1*(OptimalProtocol(index) - NaiveProtocol(index));

    end

