A = [1, 2, 3, 4; 5, 6, 7, 8]
B = rem(A,3)
C = rem(A,5)
D = rem(B,C)
E = rem(C,B)


% Catatan
A = [1 2 3 4; 5 6 7 8]
                         1 2 3 4  --> Dimensi 1
                         5 6 7 8  --> Dimensi 2
                                        
            
B = rem (A,3) --> A,1 -> 1
                  A,2 -> 2
                  A,3 -> 0
                  A,4 -> 1
                  A,5 -> 2
                  A,6 -> 0
                  A,7 -> 1
                  A,8 -> 2
                 
     Jadi, rem (A,3) ==> 1 2 0 1 --> Dimensi 1
                         2 0 1 2 --> Dimensi 2       
                   
C = rem (A,5) --> A,1 -> 1
                  A,2 -> 2
                  A,3 -> 3
                  A,4 -> 4
                  A,5 -> 0
                  A,6 -> 1
                  A,7 -> 2
                  A,8 -> 3
                  
      Jadi, rem (A,5) ==> 1 2 3 4 --> Dimensi 1
                          0 1 2 3 --> Dimensi 2           

Catatan --> Jika (a,0) -> NaN


D = rem (B,C)  ->  B,1 --> 0
               ->  B,2 --> 0
             1 ->  B,3 --> 0    <-3
             2 ->  B,4 --> 1
             3 ->  B,0 --> NaN
             1 ->  B,1 --> 0
             2 ->  B,2 --> 1
             3 ->  B,3 --> 2
         
         
E = rem (C,B)  ->  C,1 --> 0
               ->  C,2 --> 0
               ->  C,0 --> NaN
               ->  C,1 --> 0 
             1 ->  C,2 --> 0    <-5
             2 ->  C,0 --> NaN
             3 ->  C,1 --> 0
             4 ->  C,2 --> 1
         

% Dividend (numerator), specified as a number, symbolic number, or a vector or matrix of numbers or symbolic numbers.
% Divisor (denominator), specified as a number, symbolic number, or a vector or matrix of numbers or symbolic numbers.
% The rem function follows the convention that rem(a,0) is NaN.

