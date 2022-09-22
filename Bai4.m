syms t1 t2;
l1 = 50; l2= 50; l3=10; l4 =25; l5=25;
title(&#39; Do thi bai 4 Mai Cong Tuan Kiet-20146190 &#39;);
    for t1=0:0.1:2*3.14
        for t2=0:0.1:3.14
        x =l2*cos(t1) + l3*sin(t1) + l4*cos(t1)*cos(t2) + l5*cos(t1)*sin(t2);
        y = l3*cos(t1) - l2*sin(t1) - l4*cos(t2)*sin(t1) - l5*sin(t1)*sin(t2);
        z= l1 + l5*cos(t2) - l4*sin(t2);
        plot3(x,y,z, '*');
        hold on
    end
end