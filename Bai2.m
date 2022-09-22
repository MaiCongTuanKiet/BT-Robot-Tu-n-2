syms t1 t2 pi;
l1=40; l2=50; l3=10; l4=50; l5=40; s=10;
    title(' Do thi vung lam viec robot bai 2-Mai cong Kiet-20146190 ')
        for t1=0:0.1:pi/2
            for t2=0:0.1:pi/2
                x= l4*cos(t1 + t2) + l2*cos(t1);
                y= l4*sin(t1 + t2) + l2*sin(t1);
                z= l1 + l3 - l5;
                plot3(x,y,z,'*';);
                hold on
            end
        end