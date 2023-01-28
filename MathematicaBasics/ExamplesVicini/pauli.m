comm[ x_List, y_List ] := x.y - y.x ;


s[1] = {{0,1}, {1,0}};
s[2] = {{0,-I},{I,0}};
s[3] = {{1,0}, {0,-1}};


test = Table[ comm[s[i],s[j]] === 2 I Sum[ s[k] Signature[{i,j,k}], {k,1,3}]   , {i,1,3}, {j,1,3} ];
