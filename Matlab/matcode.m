% data = load('Conditie.mat')

% for j = 1:length(SpineMidData)
%   SpineMidDatastns{j,1} = coordinates(SpineMidData(j));
%   end
%     % find station number and convert to station name 
%     for k = 1:length(SpineMidData)
%         if [SpineMidDatastns{k,1}] <= 191
%             [SpineMidDatastns{k,1}] = stations{find([stations{:,3}] == coordinates(SpineMidData(k,1))),6}; % convert to string
%         else 
%             [SpineMidDatastns{k,1}] = [SpineMidDatastns{k,1}]; % no change
%         end
%     end

conditie = celldisp(SpineMidData)
fprintf(conditie)