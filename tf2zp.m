function [z, p, g] = tf2zp(b, a)
  if nargin!=2 || nargout!=3,
    usage("[z, p, g] = tf2zp(b, a)");
  endif
  if isempty(b) || isempty(a)
    error("tf2zp b or a is empty. Perhaps already in zero-pole form?");
  endif
  g = b(1)/a(1);
  z = roots(b);
  p = roots(a);
endfunction
