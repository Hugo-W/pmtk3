function B = hmmDiscreteMkLocalEvidence(model, X) 
% B(j, t) = p(X(t) | S(t) = j, model.E), where S(t) denotes the hidden state
% at time t. X is a single observation. 
%
%%
if iscell(X)
    X = X{1};
end
B = model.E(:, X);  % We can simply index directly into the emission probabilities
end