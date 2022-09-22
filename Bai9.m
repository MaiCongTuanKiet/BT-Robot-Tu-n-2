syms l1 l2 l3 l4 l5 l6 l7 t1 t2 t3 s
l1 = 40;
l2 = 10;
l3 = 5;
l4 = 30;
l5 = 20;
l6 = 20;
l7 =10;
s = 10;
for t1=0:0.1:pi/2
    for t2=0:0.1:pi/2
        for t3=0:0.1:pi/2
            Px =    - l5*sin(t1 + t2) - l4*sin(t1);
            Py =    l5*cos(t1 + t2) + l4*cos(t1);
            Pz =    l1 + l2 + l3 - l6 - l7 + s;
            plot3(Px,Py,Pz,&#39;*&#39;);
            hold on 
        end
    end
end