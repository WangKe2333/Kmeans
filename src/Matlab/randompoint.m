%随机获取150个点
X = [randn(50,2)+ones(50,2);randn(50,2)-ones(50,2);randn(50,2)+[ones(50,1),-ones(50,1)]];
fid = fopen('tt.txt','wt');
for i = 1:size(X,1)
    fprintf(fid,'%f,%f\n',X(i,1),X(i,2));
end
fclose(fid);
plot(X(1),X(2),'k')