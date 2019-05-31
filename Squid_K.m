		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
		>>    modules name: m		>>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
m:		> 	Activation function (rate constant method)	>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


>----------------------->--------------------------------------->
>	1		>	     am				>
>			>	m= --------		     (1)>
>			>	    am+bm			>
>			>					>
>----------------------->--------------------------------------->
>	2		>	dm/dt=am x (1-m) - bm x m    (2)>
>	xxx.xx	>IV<	>					>
>----------------------->--------------------------------------->
	3		>    dm/dt=L[am x (1-m) - bm x m] (3)   >
	-1.0	>IV<	>					>
	4040.0	>1000 L<	>					>
>----------------------->--------------------------------------->



		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
am:		> 	Rate parameter (1)				>	
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

>----------------------->----------------------------------------------->
>	1		>	         			(1)	>
>	xxx.xx	>A<	>	am = A        				>
>----------------------->----------------------------------------------->
>	2		>		A (V+B)				>
>	xxx.xx	>A<	>	am = --------------------	(2)	>
>	xxx.xx	>B<	>	          (C-V)/D 			>
>	xxx.xx	>C<	>	     1 + e        			>
>	xxx.xx	>D<	>						>
>			>						>
>----------------------->----------------------------------------------->
	3		>		A (V+B)				>
	0.01	>.01 A<	>	am = --------------------	(3)	>
	50.01	>50 B<	>	          (C-V)/D 			>
	-50.01	>-50 C<	>	     1 - e        			>
	10.0	>10 D<	>						>
			>						>
>----------------------->----------------------------------------------->
>	4		>	          (A-V)/B 		(4)	>
>	xxx.xx	>A<	>	am = 1 + e        			>
>	xxx.xx	>B<	>						>
>			>						>
>----------------------->----------------------------------------------->
>	5		>	         (B-V)/C 		(5)	>
>	xxx.xx	>A<	>	am = A e        			>
>	xxx.xx	>B<	>						>
>	xxx.xx	>C<	>						>
>----------------------->----------------------------------------------->
>	6		>		A 				>
>	xxx.xx	>A<	>	am = --------------------	(6)	>
>	xxx.xx	>B<	>	          (B-V)/C 			>
>	xxx.xx	>C<	>	     1 + e        			>
>			>						>
>----------------------->----------------------------------------------->
>	7		>		A 				>
>	xxx.xx	>A<	>	am = --------------------	(7)	>
>	xxx.xx	>B<	>	          (B-V)/C 			>
>	xxx.xx	>C<	>	     1 - e        			>
>			>						>
>----------------------->----------------------------------------------->
>	8		>		1 				>
>	xxx.xx	>A<	>	am = --------------------	(8)	>
>	xxx.xx	>B<	>	          (A-V)/B 			>
>			>	     1 + e        			>
>			>						>
>----------------------->----------------------------------------------->
>	9		>		1 				>
>	xxx.xx	>A<	>	am = --------------------	(9)	>
>	xxx.xx	>B<	>	          (A-V)/B 			>
>			>	     1 - e        			>
>			>						>
>----------------------->----------------------------------------------->

		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
bm:		> 	Rate parameter (2)				>	
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

>----------------------->----------------------------------------------->
>	1		>	         			(1)	>
>	xxx.xx	>A<	>	bm = A        				>
>----------------------->----------------------------------------------->
>	2		>		A (V+B)				>
>	xxx.xx	>A<	>	bm = --------------------	(2)	>
>	xxx.xx	>B<	>	          (C-V)/D 			>
>	xxx.xx	>C<	>	     1 + e        			>
>	xxx.xx	>D<	>						>
>			>						>
>----------------------->----------------------------------------------->
>	3		>		A (V+B)				>
>	xxx.xx	>A<	>	bm = --------------------	(3)	>
>	xxx.xx	>B<	>	          (C-V)/D 			>
>	xxx.xx	>C<	>	     1 - e        			>
>	xxx.xx	>D<	>						>
>			>						>
>----------------------->----------------------------------------------->
>	4		>	          (A-V)/B 		(4)	>
>	xxx.xx	>A<	>	bm = 1 + e        			>
>	xxx.xx	>B<	>						>
>			>						>
>----------------------->----------------------------------------------->
	5		>	         (B-V)/C 		(5)	>
	0.125	>.125 A<	>	bm = A e        			>
	-60.0	>-60 B<	>						>
	80.0	>80 C<	>						>
>----------------------->----------------------------------------------->
>	6		>		A 				>
>	xxx.xx	>A<	>	bm = --------------------	(6)	>
>	xxx.xx	>B<	>	          (B-V)/C 			>
>	xxx.xx	>C<	>	     1 + e        			>
>			>						>
>----------------------->----------------------------------------------->
>	7		>		A 				>
>	xxx.xx	>A<	>	bm = --------------------	(7)	>
>	xxx.xx	>B<	>	          (B-V)/C 			>
>	xxx.xx	>C<	>	     1 - e        			>
>			>						>
>----------------------->----------------------------------------------->
>	8		>		1 				>
>	xxx.xx	>A<	>	bm = --------------------	(8)	>
>	xxx.xx	>B<	>	          (A-V)/B 			>
>			>	     1 + e        			>
>			>						>
>----------------------->----------------------------------------------->
>	9		>		1 				>
>	xxx.xx	>A<	>	bm = --------------------	(9)	>
>	xxx.xx	>B<	>	          (A-V)/B 			>
>			>	     1 - e        			>
>			>						>
>----------------------->----------------------------------------------->

END:

