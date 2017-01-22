:DCS
"DDDD3AA366333113DDD3AAAA33111130DD33333333333300DD35555336666303DD35553223666303DD3553222236633ADD3532222223633ADD3322222222333ADD332222222233A3DD313222222323AADD311322223223AADD311132232223A3DD3111133222233DDD333333333333DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
If 80>det([[20:Then:Disp "Get Doors CSE to run this:","http://dcs.cemetech.net":Return:End
Lbl A
24->X:5->Y:1->A
real(0,1,1
real(8,1,0
real(0,3,4,149,0
{6,43,81,8,45,80->L1
For(theta,1,6
real(7,7,25+(theta=3)+72(theta>3)-2(theta=6),L1(theta),34-(theta=3)-3(theta=4 or theta=5),34-(theta=3)-3(theta=4 or theta=5),0,0
End
real(7,5,42,6,42,39,0,0
real(7,5,25,23,58,23,0,0
real(7,5,36,43,36,76,0,0
real(7,5,47,43,47,76,0,0
real(7,5,25,54,58,54,0,0
real(7,5,25,65,58,65,0,0
real(7,5,34,81,34,113,0,0
real(7,5,42,81,42,113,0,0
real(7,5,50,81,50,113,0,0
real(7,5,26,89,58,89,0,0
real(7,5,26,97,58,97,0,0
real(7,5,26,105,58,105,0,0
real(7,5,111,81,96,96,0,0
real(7,5,111,113,96,97,0,0
real(7,5,110,113,128,96,0,0
real(7,5,128,97,112,81,0,0
"2,x,2
real(6,0,16,10,24,44,0
"3,x,3
real(6,0,16,48,24,44,0
"4,x,4
real(6,0,16,85,24,44,0
"5,x,5
real(6,0,85,10,24,44,0
"6,x,6
real(6,0,85,48,24,44,0
"S,k,e,w,b"->Str1
real(6,0,85,78,24,44,0
real(7,9,26,44,10,10,224,0
real(7,9,26,55,10,10,231,0
real(7,9,26,66,10,10,24,0
real(7,9,37,44,10,10,68,0
real(7,9,37,55,10,10,255,0
real(7,9,37,66,10,10,227,0
real(7,9,48,44,10,10,227,0
real(7,9,48,55,10,10,24,0
real(7,9,48,66,10,10,255,0
real(7,9,26,7,16,16,227,0
real(7,9,43,7,15,16,224,0
real(7,9,26,24,16,15,255,0
real(7,9,43,24,15,15,24,0
real(7,9,96,81,8,8,68,0
real(7,9,104,81,4,4,68,0
real(7,9,108,81,2,2,68,0
real(7,9,110,81,1,1,68,0
real(7,9,108,83,1,1,68,0
real(7,9,104,85,2,2,68,0
real(7,9,106,85,1,1,68,0
real(7,9,104,87,1,1,68,0
real(7,5,97,50,127,50,0,0
real(7,5,97,55,127,55,0,0
real(7,5,97,60,127,60,0,0
real(7,5,97,65,127,65,0,0
real(7,5,97,70,127,70,0,0
real(7,5,102,45,102,75,0,0
real(7,5,107,45,107,75,0,0
real(7,5,112,45,112,75,0,0
real(7,5,117,45,117,75,0,0
real(7,5,122,45,122,75,0,0
real(7,5,97,14,127,14,0,0
real(7,5,97,20,127,20,0,0
real(7,5,97,26,127,26,0,0
real(7,5,97,32,127,32,0,0
real(7,5,103,8,103,38,0,0
real(7,5,109,8,109,38,0,0
real(7,5,115,8,115,38,0,0
real(7,5,121,8,121,38,0,0
Lbl B
real(7,7,X,Y,36,36,135,0
getKey->K
X+70(K=26)-70(K=24)->X
Y+37(K=34)-37(K=25)->Y
If K:Then
If K=26:real(7,7,24,Y,36,36,149,0
If K=24:real(7,7,94,Y,36,36,149,0
If K=23 or K=45:Stop
If K=25:real(7,7,X,Y+37,36,36,149,0
If K=34:real(7,7,X,Y-37,36,36,149,0
If K=26 and X-70=94
Then
	24->X
	real(7,7,94,Y,36,36,149,0
End
If K=24 and X+70=24
Then
	94->X
	real(7,7,24,Y,36,36,149,0
End
If K=25 and Y+37=5:79->Y
If K=34 and Y-37=79:5->Y
If K=21 or K=105:Goto C
If K=93:Goto 2
If K=94:Goto 3
If K=82:Goto 4
If K=83:Goto 5
If K=84:Goto 6
	If K=81:Goto SK
	End
Goto B
Return
Lbl C
If X=24 and Y=5:Goto 2
If X=24 and Y=42:Goto 3
If X=24 and Y=79:Goto 4
If X=94 and Y=5:Goto 5
If X=94 and Y=42:Goto 6
If X=94 and Y=79:Goto SK
Return
Lbl 2
real(0,3,4,149,0
3(A=0)+1(A=4->A
If A=2 or A=3
Then
	real(7,7,10,40,25,25,0,0
	real(7,7,34,40,25,25,0,0
	real(7,7,10,64,25,25,0,0
	real(7,7,34,64,25,25,0,0
	real(7,5,40,15,90,15,0,0
	real(7,5,90,15,90,64,0,0
	real(7,5,10,40,40,15,0,0
	real(7,5,58,40,90,15,0,0
	real(7,5,58,88,90,64,0,0
End
If A=1
Then
	"page.1,2x2"->Str3
	real(6,0,0,0,135,44,0
	"Solving,first,intuitiv,didn't i,any inst"->Str1
	"the,layer is,e so I,nclude,ructions"->Str2
	Str1
	real(6,0,16,40,24,44,0
	Str2
	real(6,0,80,40,24,44,0
End
If A=2
Then
	"page.2,2x2"->Str3
	real(6,0,0,0,135,44,0
End
If A=3
Then
	"page.3,2x2"->Str3
	real(6,0,0,0,135,44,0
End
Lbl 2A
getKey->K
If K=23 or K=45:Goto A
If K=26
Then
	A+1->A
	Goto 2
End
If K=24
Then
	A-1->A
	Goto 2
End
Goto 2A
Return

Lbl 3
real(0,3,4,149,0)
If A=0:7->A
If A=8:1->A
If A=1
Then
	"page.1,3x3"->Str1
	real(6,0,0,0,135,44,0
End
If A=2
Then
	"page.2,3x3"->Str1
	real(6,0,0,0,135,44,0
End
If A=3
Then
	"page.3,3x3"->Str1
	real(6,0,0,0,135,44,0
End
If A=4
Then
	"page.4,3x3"->Str1
	real(6,0,0,0,135,44,0
End
If A=5
Then
	"page.5,3x3"->Str1
	real(6,0,0,0,135,44,0
End
If A=6
Then
	"page.6,3x3"->Str1
	real(6,0,0,0,135,44,0
End
If A=7
Then
	"page.7,3x3"->Str1
	real(6,0,0,0,135,44,0
End
Lbl 3A
getKey->K
If K=23 or K=45:Goto A
If K=24:Then:A-1->A:Goto 3:End
If K=26:Then:A+1->A:Goto 3:End
Goto 3A
Return
Lbl 4
real(0,3,4,149,0
If A=0:5->A
If A=6:1->A
If A=1
Then
	"page.1,4x4"->Str1
	real(6,0,0,0,135,44,0
End
If A=2
Then
	"page.2,4x4"->Str1
	real(6,0,0,0,135,44,0
End
If A=3
Then
	"page.3,4x4"->Str1
	real(6,0,0,0,135,44,0
End
If A=4
Then
	"page.4,4x4"->Str1
	real(6,0,0,0,135,44,0
End
If A=5
Then
	"page.5,4x4"->Str1
	real(6,0,0,0,135,44,0
End
Lbl 4A
getKey->K
If K=23 or K=45:Goto A
If K=26:Then:A+1->A:Goto 4:End
If K=24:Then:A-1->A:Goto 4:End
Goto 4A
Return

Lbl 5
real(0,3,4,149,0
If A=0:5->A
If A=6:1->A
If A=1
Then
	"page.1,5x5"->Str1
	real(6,0,0,0,135,44,0
End
If A=2
Then
	"page.2,5x5"->Str1
	real(6,0,0,0,135,44,0
End
If A=3
Then
	"page.3,5x5"->Str1
	real(6,0,0,0,135,44,0
End
If A=4
Then
	"page.4,5x5"->Str1
	real(6,0,0,0,135,44,0
End
If A=5
Then
	"page.5,5x5"->Str1
	real(6,0,0,0,135,44,0
End
Lbl 5A
getKey->K
If K=23 or K=45:Goto A
If K=24:Then:A-1->A:Goto 5:End
If K=26:Then:A+1->A:Goto 5:End
Goto 5A
Return

Lbl 6
real(0,3,4,149
If A=0:10->A
If A=11:1->A
If A=1
Then
	"page.1,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=2
Then
	"page.2,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=3
Then
	"page.3,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=4
Then
	"page.4,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=5
Then
	"page.5,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=6
Then
	"page.6,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=7
Then
	"page.7,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=8
Then
	"page.8,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=9
Then
	"page.9,6x6"->Str1
	real(6,0,0,0,135,44,0
End
If A=10
Then
	"page.10,6x6"->Str1
	real(6,0,0,0,135,44,0
End
Lbl 6A
getKey->K
If K=23 or K=45:Goto A
If K=24:Then:A-1->A:Goto 6:End
If K=26:Then:A+1->A:Goto 6:End
Goto 6A
Return

Lbl SK
real(0,3,4,149,0
If A=0:2->A
If A=3:1->A
If A=1
Then
	"page.1,Skewb"->Str1
	real(6,0,0,0,135,44,0
End
If A=2
Then
	"page.2,Skewb"->Str1
	real(6,0,0,0,135,44,0
End
Lbl SA
getKey->K
If K=23 or K=45:Goto A
If K=24:Then:A-1->A:Goto SK:End
If K=26:Then:A+1->A:Goto SK:End
Goto SA
Return
