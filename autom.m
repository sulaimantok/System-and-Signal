function [Rxx] = autom(x)
  N=length(x);
  Rxx=zeros(1,N);
  for m=1: N+1
    for n=1: N-m+1
      Rxx(m) = Rxx (m)+x(n)*x(n+m-1);
    endfor;
  endfor;
endfunction;