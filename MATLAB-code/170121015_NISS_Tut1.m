x = 25;
y = 5;

x+y
x-y
x*y
x/y
%%
d = 30;
area = pi*(d/2)^2

area_para = 500;
base_para = sqrt(area_para/2)
height_para = 2*base_para
%%
num1 = input("enter first number")
num2 = input("enter second number")
if(num1>num2)
    "num1 is greter."
elseif(num2>num1)
    "num2 is greter."
else
    "both numbers equal."
end
    
%%
marks = randi([35 92],1,50)
hist(marks,5)
xlabel("marks")
ylabel("frequency")
disp("mean:"+mean(marks))
disp("median:"+median(marks))
disp("mode:"+mode(marks))
%%
for i=23:(23+3)
    disp(i)
end
%%
cases = randi([1 10000000],1,12)
plot(cases,'r')
title('corona_cases')
hold on

recovered = randi([1 10000000],1,12)
plot(recovered,'g')

decreased = cases-recovered
plot(decreased,'b')
saveas(gcf,'Q6d_170121015.jpg')
hold off
%%
countries = categorical(["USA","Great Britain","France","India","China","Russia"]);
corona = randi(10000,[6 3]);
bar(countries,corona)
saveas(gcf,"Q7_170121015.jpg")
%%
x = linspace(-10,10,2000)
save('Q8_xval_170121015',"x")
%%
M1 = randi(100,[5 3])
M2 = randi(100,[5 3])
M_sum = M1+M2

M3 = randi(10,[3 4])
M4 = randi(10,[4 3])
M_prod = M3*M4

M_dot_prod = M1.*M2
%%
Mat_3d = randi(10,[8 6 4]);
maximum = max(max(max(Mat_3d)));
disp(maximum)

Mat_3d(7,5,3) = 100;

Mat_2d = reshape(Mat_3d,[24 8])
find(Mat_2d==100)