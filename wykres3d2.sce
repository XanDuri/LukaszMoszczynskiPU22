
clf;
x=[0:0.1:2]'; y=[0:0.3:2*%pi]';
z=x*sin(y');
plot3d(x,y,z)

clf;
x=[0:0.1:2]; y=[0:0.3:2*%pi];
lx=length(x);
ly=length(y);
for i=1:lx
    for j=1:ly
        z(i,j)=x(i)+sin(y(j));
    end
end
plot3d(x,y,z)

clf;
x=[0:0.1:2]; y=[0:0.3:2*%pi];
x0=x'*ones(1,length(y));
y0=ones(length(x),1)*y;
z=x0+sin(y0);
plot3d(x,y,z)

clf
x=[0:0.1:2]';
y=[0:0.3:2*%pi]
z=x^2-y^2;
plot3d(x,y,z)

Zadanie 3
-------------------------------
clf;
x=[0:0.1:2]; y=[0:0.3:2*%pi];
x0=x'*ones(1,length(y));
y0=ones(length(x),1)*y;
z=x0.^2+y0.^2;
plot3d(x,y,z)
