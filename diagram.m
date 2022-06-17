
function [x y] = diagram(a,b,c,d,e,f)
x = [a b c];
y = [d e f];
 figure, plot(x,y,'*');
 title('presentation of a diagrams on star');
 figure, plot(x,y,'rs');
  title('presentation of a diagrams on square');
 figure, bar(x,y);
 title('presentation of a diagrams on bar');
  figure, plot(x,y);
  title('presentation of a diagrams on lign');
end



 