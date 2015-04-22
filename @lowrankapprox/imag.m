function f = imag( f )
%IMAG   Imaginary part of a LOWRANKAPPROX.
%   IMAG(F) returns the imaginary part of a LOWRANKAPPROX.

% Copyright 2014 by The University of Oxford and The Chebfun Developers.
% See http://www.chebfun.org/ for Chebfun information.

% Empty check: 
if ( isempty( f ) )
    return
end

f = compose( f, @imag ); 

end