%% file: visualize stim

% find and plot max and 9 frames before max

resp_max = max(resp);
resp_max_ind = find(resp==resp_max);
for n = (resp_max_ind-9):1:resp_max_ind
    figure(n);
    surf(stim(:,:,n)); view(2); colormap gray;
end

% find and plot max-1
resp_max_1 = find(resp==(resp_max-1));
