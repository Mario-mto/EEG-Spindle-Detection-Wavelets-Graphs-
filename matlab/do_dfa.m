function [Alpha] = do_dfa(DATA, n, order)
    N1=length(n);
    F_n=zeros(N1,1); % Initiate the fluctuations array
       
    % Calculate fluctuation for each window
    for i=1:N1
        F_n(i)=DFA(DATA,n(i),order);
    end
    
    % Calculate the linear value
    A=polyfit(log(n(1:end)),log(F_n(1:end)),1);

    % Get first coef of the polynomial curve
    Alpha = A;
end