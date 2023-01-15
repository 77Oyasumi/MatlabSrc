function cmap = camvidColorMap()
 
    cmap = [
    000 000 000   % Background
    123 000 000   % a1
    000 123 000   % a2
    123 000 123   % a3
    000 000 123   % a4
    230 230 000   % a5
    000 200 200   % a6
    000 200 000   % a7
    050 000 050   % a8
    180 123 000   % a9
    230 000 000   % a10
    220 000 220   % a11
    150 150 000   % a12
           ];
 
% Normalize between [0 1].
cmap = cmap ./ 255;
end