n = floor(rnorm(50, 5, 75))
print('List of random numbers in normal distribution:')
print(n)
t = table(n)
print("Count occurrences of each value:")
print(t)

output:-
[1] "List of random numbers in normal distribution:"
 [1]  106   99  -59  -58   47    8   70    8  -36  -10 -152   44  -39    7   63  -14  -25
[18]   79  -39  -21   46   46  -62  -74   71   34   34  102  -19   45  106   -4   26  -75
[35]   76  -91   14   38  -52  -52 -110  -19  -40   27   81  167   -1  -52   78 -125
[1] "Count occurrences of each value:"
n
-152 -125 -110  -91  -75  -74  -62  -59  -58  -52  -40  -39  -36  -25  -21  -19  -14  -10 
   1    1    1    1    1    1    1    1    1    3    1    2    1    1    1    2    1    1 

  -4   -1    7    8   14   26   27   34   38   44   45   46   47   63   70   71   76   78 
   1    1    1    2    1    1    1    2    1    1    1    2    1    1    1    1    1    1 

  79   81   99  102  106  167 
   1    1    1    1    2    1 
