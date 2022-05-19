/*c1demo02*/

proc means data=sasuser.b_rise maxdec=4;
   var weight;
   title 'Descriptive Statistics Using PROC MEANS';
run;

proc means data=sasuser.b_rise
           maxdec=4
           n mean median std var q1 q3;
   var weight;
   title 'Selected Descriptive Statistics for weight';
output out=teste
n()=
mean()=
median()=
std()=
var()=
q1()=
q3()=
/ autoname autolabel;
run;
