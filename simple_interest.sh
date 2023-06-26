# Calculate Simple interest
 # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   
    # Output:
   # simple interest

   #Formula
   # SI = p*r*t
   
   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter time period in years:"
   read t

   SI=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $SI
