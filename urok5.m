A = rand(3,3)
fileID = fopen('textfile.txt','w');
formatSpec = '%.4f %.4f %.4f \n';
fprintf(fileID,formatSpec, transpose(A));
%writematrix(round(A,4),'textfile.txt','Delimiter',' ')  
type textfile.txt
fclose(fileID);