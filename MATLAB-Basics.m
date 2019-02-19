%% START
%to delete spaces > format compact
%to clear command window > clc
%to clear variables all > clear
%to dock/undock command history window > up key
%to stop a command > ctrl+c
%to save variables > save
%to load saved data > load
%to hide result > put semi-colon 
%to continue command on the next line > ...
%to get help > help or doc
% help exist, if you change an exist variable, you can clear it
%edit example_script
%to save data on a file: save my_file a b c
%pwd: print working directory, mkdir('new directory'), rmdir('new
%directory')
%[number, text, everything]=xlsread('example.xlsx')
%specific cell: xlsread('example.xlsx', 1, 'D15:E17') 1 is the place of sheet
%or specify the name of the sheet. 


%% PLOTTING: plot(x,y), xlabel('something'), title('example'),
%axis([0,10,-10,20]), bar(x,y), pie([4,2,3]), hist(r)

%% MATRICES: x=[ 1 2 3; 4 5 6], size of the matrix > size 
%x=[1 2 3]=[1,2,3]=[1:3]=1:3, x=1:3:7; y=7:-3:1, 
%Accessing part of a matrix: x=[1:4;5:8;9:12]; for element > x(2,3)
%for column: x( :,1); specific elements: x(2, [1,3]); x([2,1,2], [1,2,2]); x(2, 1:3)
%x(end,2),x(2,end-1)
%Combining matrices: side by side [A B C] or stack [A;B;C]
%Transforming x=x'
%Matrix multiplication: * to check sizes:[size(A),size(b)], Elementwise multiplication: .*
%Array division: A./B (over) A.\B (under), or power: A.^B
%to stack all columns: v=x(:)
%size(A): rows, columns. size(A,1): rows. size(A,2): columns.

%% PRECEDENCE: help precedence

%% FUNCTIONS: 
%function [output_arg1,output_arg2]=myRand(input_arg1, input_arg2)
%a=low+rand(3,4)+(input_arg1-input_arg2);
%v=a(:);
%s=sumAllelements(v);
%function summa=sumAllelements(M)
%global v;
%v=M(:);
%summa=sum(v);

%% SELECTION:
%function guess(x)
%if x==42
%fprintf("correct\n")
%elseif x<42
%fprintf("up\n")
%elseif x<45
%fprintf("almost correct\n")
%else 
%fprintf("down\n")
%end
%Nested if statement: 
%if x==42
%fprintf("correct\n")
%else
%if x<42
%fprintf("up\n")
%else
%fprintf("almost correct\n")
%end
%end
%meaningful help > function + %
%Relational Operators:
%== is equal to
%~= is not equal to
%> is greater than
%< is less than
%>=is greater than or equal to
%&& > and, || > or, ~ > not (for arrays, & and |)

%% LOOPS: 
%total=0;
%for n=1:5
%total=total+n;
%end
%fprintf("%d\n", total)

%for x=rand(1,5)
%if x>0.5
%fprintf(" ")
%else
%fprintf(" ")
%end

%function [n total]=possum(limit)
%total=0; n=0;
%while total<=limit
%n=n+1; total=total+n;
%end
%fprintf("sum: %d count: %d\n", total, n);

%ii=1;
%while ii<length(readings) && readings(ii)<=100
%readings(ii)=0
%ii=ii+1;
%end

%with a break statement
%for ii=1:length(readings)
%if readings(ii)>100
%break;
%else
%readings(ii)=0;
%end
%end

%rng(0); readings=randi(105,1,20)

%for ii = 1:size(A,1)
 %   for jj = 1:size(A,2)
  %      if A(ii,jj) <= 90
   %         A(ii,jj) = 0;
    %    else
     %       return;
      %  end
%    end
%end

%% LOGICAL INDEXING

%a=logical ([2 3 0 0]) 
%b=1:5
%b(a) only gives true values for b

%v=[5 -1 4 7 -2]
%m=v>=0
%w=v(m) or w=v(v>=0) or if we have 2 vectors w=v(v>v0)

%% PREALLOCATION & DATA TYPES

%tic; toc; preallocation with matrix ones and zeros to save time
%' ' char, " " string

%FOR DIFFERENT DATA TYPES > CELL ARRAY


