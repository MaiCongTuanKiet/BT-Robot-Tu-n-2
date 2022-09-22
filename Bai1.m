syms t4 t5 t6 pi;
l1=50; l2=30; l3=50; l4=10; l5=15;
    for t4=0:0.1:pi/2
        for t5=0:0.1:pi/2
            for t6=0:0.1:pi
            Px = l3 + l4 + l5*cos(t5)*(cos(t6) -sin(t6));
            Py = l2 + l5*(cos(t4)*sin(t5) + cos(t5)*sin(t4)*sin(t6));
            Pz = l1 + l5*(sin(t4)*sin(t5) - cos(t4)*cos(t5)*sin(t6));
            plot3(Px,Py,Pz,'*');
            hold on
        end
    end
end