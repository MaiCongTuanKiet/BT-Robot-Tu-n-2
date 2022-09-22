syms t1 t2 t3 pi;
l1=50;l2=25;
    for t1=0:0.2:pi
        for t2=0:0.1:pi
            for t3=0:0.1:pi/2
                Px=l2*sin(t1+t3)+l1*sin(t1);
                Py= -sin(t2)*(l2*cos(t1 + t3) + l1*cos(t1));
                Pz= cos(t2)*(l2*cos(t1 + t3) + l1*cos(t1));
                plot3(Px,Py,Pz,&#39;*&#39;)
                hold on
          end
        end
    end