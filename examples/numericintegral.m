clear
function y = numericintegral (x)
  y = x .* sin (1./x) .* sqrt (abs (1 - x));
endfunction

[q, ier, nfun, err] = quad ("numericintegral", 0, 3)