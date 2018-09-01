%% Caminata Aleatoria 1
% Primero procederemos a hacer la simulación simple
function [posiciones_finales]=random_simple_sim(n)
posiciones_finales=zeros(1,n);
for i=1:n
    start=0;
        for j=1:100
        if rand()>=0.5
            paso=1;
        else
            paso=-1;
        end
        start=start+paso;
        end
    posiciones_finales(1,i)=start;
end
end
