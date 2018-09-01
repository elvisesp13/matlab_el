function [ posiciones_finales ] = random_continuo_sim(n)
%funcion para caminata aleatoria continua
posiciones_finales=zeros(1,n);
for i=1:n
    start=0;
        for j=1:100
        paso=2*rand()-1;
        start=start+paso;
        end
    posiciones_finales(1,i)=start;
end
end
    



