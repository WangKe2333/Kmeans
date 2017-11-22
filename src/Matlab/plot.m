load part-m-00000.txt
M=part_m_00000;
M1=M(:,1:2);
M2=M(:,3);

%画出聚类为1的点。X(Idx==1,1),为第一类的样本的第一个坐标；X(Idx==1,2)为第二类的样本的第二个坐标
plot(M1(M2==1,1),M1(M2==1,2),'r.','MarkerSize',14)
hold on
plot(M1(M2==2,1),M1(M2==2,2),'b.','MarkerSize',14)
hold on
plot(M1(M2==3,1),M1(M2==3,2),'g.','MarkerSize',14)
%hold on

legend('Cluster 1','Cluster 2','Cluster3','Centroids','Location','NW')