/*							Motion Editor
                                  Version 2.04.080624 (:
Frame: 1 100
Mechanic:
	ground
	third
	forth
	fifth
	seventh
	first
	second
	sixth
Light: ( -55.7086 -37.1391 -74.2781 )
Info:
	DisplayOffset: (  82.000   0.000   0.000 )
	DisplayScale: 0.011048543456
	MeshFlag: 1
	MeshSpacing: 2500
	ShowStatus: 1
	GridFlag: 1
	GridSpacing: 500
	RotSpacing: 10
	SelectedOnly: 0
Motion: 0
	Mechanic: CAMERA
	Bezier:
		( 9500 -8000 7000 )
		( 13960 -2703.76 7000 )
		( 13960 -2703.76 7000 )
		( 18420 2592.47 7000 )
	Position:
		  1 0 0 1
		100 13848 0 1
	CameraRotation:
		  1 0
		100 0
Motion: 0
	Mechanic: TARGET
	Frame: 1 100
	Bezier:
		( 0 0 0 )
	Position:
Motion: 0
	Mechanic: ground.FSC
	Frame: 1 100
	Bezier:
		( 0 0 0 )
	Position:
	Direction:
		  1 ( 0 0 0 ) 0
	Scale:
		  1 ( 14.8 9.9 9.9 )
Motion: 0
	Mechanic: third.FSC
	Frame: 1 51
	Bezier:
		( -6000 -1000 0 )
		( 7312 -1000 0 )
		( -6812 -1000 0 )
		( 6500 -1000 0 )
	Position:
		  1 0 0 1
		 51 12776 0 1
	Direction:
		  1 ( 0 0 0 ) 0 Forward
		 51 ( 0 0 0 ) 0 Forward
	Scale:
		  1 ( 1.3 1.3 1.3 )
		 51 ( 1 1 1 )
Motion: 0
	Mechanic: forth.FSC
	Frame: 20 100
	Bezier:
		( -6500 -1000 0 )
		( 6812 -1000 0 )
		( -6812 -1000 0 )
		( 6500 -1000 0 )
	Position:
		 20 0 0 1
		100 13065.6 0 1
	Direction:
		 20 ( 0 0 0 ) 0 Forward
		100 ( 0 0 0 ) 0 Forward
	Scale:
		 20 ( 0.5 0.5 0.5 )
		100 ( 1 1 1 )
Motion: 0
	Mechanic: fifth.FSC
	Frame: 1 100
	Bezier:
		( 1500 3500 0 )
	Position:
	Direction:
		  1 ( 0 0 0 ) 0
	Scale:
		  1 ( 2.7 2.7 2.7 )
Motion: 0
	Mechanic: seventh.FSC
	Frame: 1 100
	Bezier:
		( -4000 -3500 0 )
	Position:
	Direction:
		  1 ( 0 0 0 ) 0
	Scale:
		  1 ( 1.6 1.6 1.6 )
Motion: 0
	Mechanic: first.FSC
	Frame: 1 100
	Bezier:
		( 21500 1000 7500 )
		( -59500 1000 -7500 )
		( -67500 0 26000 )
		( -88500 0 16000 )
	Position:
		  1 0 0 1
		100 112673 0 1
	Direction:
		  1 ( 180 10.4915 180 ) 0 Forward
		100 ( 180 25.4633 180 ) 0 Forward
	Scale:
		  1 ( 1 1 1 )
		100 ( 1 1 1 )
Motion: 0
	Mechanic: second.FSC
	Frame: 1 100
	Bezier:
		( 0 -3500 0 )
		( 18826 -3500 0 )
		( 49000 -3500 22500 )
		( 20000 -3500 7500 )
	Position:
		  1 0 0 0
		100 48184.6 0 2
	Direction:
		  1 ( 0 0 0 ) 0 Forward
		100 ( 180 27.3499 180 ) 0 Forward
	Scale:
		  1 ( 1 1 1 )
		100 ( 1 1 1 )
Motion: 0
	Mechanic: sixth.FSC
	Frame: 1 100
	Bezier:
		( -3500 3500 0 )
	Position:
	Direction:
		  1 ( 0 0 -90 ) 0
	Scale:
		  1 ( 1 1 1 )
Motion: 0
	Mechanic: first.FSC
	Frame: 1 100
	Bezier:
		( 3500 -9000 2500 )
		( -10500 26000 2500 )
		( 4000 -4000 2500 )
		( 2000 12000 2500 )
	Position:
		  1 0 0 1
		100 28886.1 0 1
	Direction:
		  1 ( 0 0 111.801 ) 0 Forward
		100 ( 0 0 97.125 ) 0 Forward
	Scale:
		  1 ( 1 1 1 )
		100 ( 1 1 1 )
:)*/
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 9500 -8000 7000 ) rotz ( 139.899 ) roty ( 29.4064 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -6000 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.3 1.3 1.3 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 21500 1000 7500 ) rotz ( 180 ) roty ( 10.4915 ) rotx ( 180 ) scal ( 1 1 1 ) obj first }
	{	mov ( 0 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 3500 -9000 2500 ) rotz ( 111.801 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 9590.89 -7892.06 7000 ) rotz ( 140.55 ) roty ( 29.4048 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -5739.65 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.294 1.294 1.294 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 20368.5 999.935 7292.74 ) rotz ( -179.993 ) roty ( 10.2668 ) rotx ( -179.999 ) scal ( 1 1 1 ) obj first }
	{	mov ( 4.87133 -3500 0.000502067 ) rotz ( 0 ) roty ( -0.0118094 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 3388.99 -8722.33 2500 ) rotz ( 111.782 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 9680.55 -7785.6 7000 ) rotz ( 141.192 ) roty ( 29.4002 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -5486.39 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.288 1.288 1.288 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 19246.4 999.739 7091.79 ) rotz ( -179.987 ) roty ( 10.0403 ) rotx ( -179.998 ) scal ( 1 1 1 ) obj first }
	{	mov ( 19.4884 -3500 0.00803122 ) rotz ( 0 ) roty ( -0.0472065 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 3279.18 -8447.41 2500 ) rotz ( 111.763 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 9770.98 -7678.21 7000 ) rotz ( 141.839 ) roty ( 29.3924 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -5229.51 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.282 1.282 1.282 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 18133.9 999.415 6897.09 ) rotz ( -179.98 ) roty ( 9.81202 ) rotx ( -179.996 ) scal ( 1 1 1 ) obj first }
	{	mov ( 43.8602 -3500 0.0406425 ) rotz ( 0 ) roty ( -0.106099 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 3170.56 -8175.21 2500 ) rotz ( 111.743 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 9860.94 -7571.38 7000 ) rotz ( 142.482 ) roty ( 29.3815 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -4974.24 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.276 1.276 1.276 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 17008.2 998.953 6704.77 ) rotz ( -179.973 ) roty ( 9.57711 ) rotx ( -179.995 ) scal ( 1 1 1 ) obj first }
	{	mov ( 78.0019 -3500 0.128381 ) rotz ( 0 ) roty ( -0.188331 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 3063.14 -7905.73 2500 ) rotz ( 111.723 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 9951.04 -7464.38 7000 ) rotz ( 143.126 ) roty ( 29.3675 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -4719.37 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.27 1.27 1.27 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 15880.6 998.352 6516.94 ) rotz ( -179.966 ) roty ( 9.33779 ) rotx ( -179.994 ) scal ( 1 1 1 ) obj first }
	{	mov ( 121.935 -3500 0.313214 ) rotz ( 0 ) roty ( -0.293689 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2956.91 -7638.96 2500 ) rotz ( 111.703 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10041.2 -7357.28 7000 ) rotz ( 143.77 ) roty ( 29.3505 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -4462.93 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.264 1.264 1.264 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 14763 997.619 6335.57 ) rotz ( -179.959 ) roty ( 9.09651 ) rotx ( -179.993 ) scal ( 1 1 1 ) obj first }
	{	mov ( 175.685 -3500 0.648933 ) rotz ( 0 ) roty ( -0.421899 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2851.07 -7372.89 2500 ) rotz ( 111.682 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10131.1 -7250.55 7000 ) rotz ( 144.41 ) roty ( 29.3305 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -4208.63 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.258 1.258 1.258 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 13640.7 996.741 6158.35 ) rotz ( -179.952 ) roty ( 8.85006 ) rotx ( -179.992 ) scal ( 1 1 1 ) obj first }
	{	mov ( 239.286 -3500 1.20103 ) rotz ( 0 ) roty ( -0.572627 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2740.73 -7095.22 2500 ) rotz ( 111.659 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10221.5 -7143.26 7000 ) rotz ( 145.052 ) roty ( 29.3073 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -3952.15 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.252 1.252 1.252 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 12508.6 995.711 5984.62 ) rotz ( -179.944 ) roty ( 8.59708 ) rotx ( -179.991 ) scal ( 1 1 1 ) obj first }
	{	mov ( 312.774 -3500 2.04653 ) rotz ( 0 ) roty ( -0.745484 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2631.72 -6820.56 2500 ) rotz ( 111.636 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10311.2 -7036.65 7000 ) rotz ( 145.689 ) roty ( 29.2812 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -3697.12 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.246 1.246 1.246 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 11386.7 994.543 5817.56 ) rotz ( -179.937 ) roty ( 8.34199 ) rotx ( -179.99 ) scal ( 1 1 1 ) obj first }
	{	mov ( 396.195 -3500 3.27386 ) rotz ( 0 ) roty ( -0.940028 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2524.03 -6548.89 2500 ) rotz ( 111.612 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10401.7 -6929.28 7000 ) rotz ( 146.33 ) roty ( 29.252 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -3442.11 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.24 1.24 1.24 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 10265.5 993.228 5655.74 ) rotz ( -179.929 ) roty ( 8.08255 ) rotx ( -179.989 ) scal ( 1 1 1 ) obj first }
	{	mov ( 489.595 -3500 4.98256 ) rotz ( 0 ) roty ( -1.15576 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2417.64 -6280.2 2500 ) rotz ( 111.588 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10491.4 -6822.69 7000 ) rotz ( 146.964 ) roty ( 29.22 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -3185.3 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.234 1.234 1.234 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 9129.79 991.742 5497.15 ) rotz ( -179.921 ) roty ( 7.81502 ) rotx ( -179.987 ) scal ( 1 1 1 ) obj first }
	{	mov ( 593.028 -3500 7.28313 ) rotz ( 0 ) roty ( -1.39214 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2312.57 -6014.48 2500 ) rotz ( 111.564 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10581.8 -6715.33 7000 ) rotz ( 147.6 ) roty ( 29.1849 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -2933.75 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.228 1.228 1.228 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 8004.84 990.116 5345.44 ) rotz ( -179.913 ) roty ( 7.54525 ) rotx ( -179.986 ) scal ( 1 1 1 ) obj first }
	{	mov ( 706.551 -3500 10.2967 ) rotz ( 0 ) roty ( -1.64857 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2204.85 -5741.75 2500 ) rotz ( 111.537 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10671.7 -6608.65 7000 ) rotz ( 148.231 ) roty ( 29.1471 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -2674.65 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.222 1.222 1.222 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 6882.52 988.336 5199.5 ) rotz ( -179.905 ) roty ( 7.27123 ) rotx ( -179.985 ) scal ( 1 1 1 ) obj first }
	{	mov ( 830.227 -3500 14.1548 ) rotz ( 0 ) roty ( -1.92441 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2095.81 -5465.26 2500 ) rotz ( 111.51 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10762 -6501.41 7000 ) rotz ( 148.863 ) roty ( 29.1062 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -2419.26 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.216 1.216 1.216 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 5744.32 986.368 5057.12 ) rotz ( -179.897 ) roty ( 6.98823 ) rotx ( -179.984 ) scal ( 1 1 1 ) obj first }
	{	mov ( 962.81 -3500 18.9483 ) rotz ( 0 ) roty ( -2.21613 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1988.23 -5192.09 2500 ) rotz ( 111.482 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10851.9 -6394.57 7000 ) rotz ( 149.491 ) roty ( 29.0626 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -2166.37 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.21 1.21 1.21 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 4617.39 984.256 4921.83 ) rotz ( -179.888 ) roty ( 6.70284 ) rotx ( -179.983 ) scal ( 1 1 1 ) obj first }
	{	mov ( 1104.42 -3500 24.8094 ) rotz ( 0 ) roty ( -2.52324 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1882.09 -4922.21 2500 ) rotz ( 111.453 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 10942.1 -6287.55 7000 ) rotz ( 150.117 ) roty ( 29.0162 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -1909.71 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.204 1.204 1.204 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 3491.84 981.98 4792.43 ) rotz ( -179.88 ) roty ( 6.41251 ) rotx ( -179.982 ) scal ( 1 1 1 ) obj first }
	{	mov ( 1256.19 -3500 31.929 ) rotz ( 0 ) roty ( -2.84739 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1777.41 -4655.61 2500 ) rotz ( 111.424 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11032.2 -6180.47 7000 ) rotz ( 150.742 ) roty ( 28.967 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -1653.1 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.198 1.198 1.198 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 2352.46 979.504 4667.38 ) rotz ( -179.871 ) roty ( 6.11309 ) rotx ( -179.981 ) scal ( 1 1 1 ) obj first }
	{	mov ( 1418.2 -3500 40.471 ) rotz ( 0 ) roty ( -3.18784 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1671.45 -4385.34 2500 ) rotz ( 111.393 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11122.1 -6073.79 7000 ) rotz ( 151.361 ) roty ( 28.9153 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -1397.39 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.192 1.192 1.192 ) obj third }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 1224.83 976.879 4549.61 ) rotz ( -179.862 ) roty ( 5.81114 ) rotx ( -179.98 ) scal ( 1 1 1 ) obj first }
	{	mov ( 1590.52 -3500 50.6072 ) rotz ( 0 ) roty ( -3.5438 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1562.86 -4107.92 2500 ) rotz ( 111.36 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11212.5 -5966.43 7000 ) rotz ( 151.982 ) roty ( 28.8606 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -1142.02 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.186 1.186 1.186 ) obj third }
	{	mov ( -6500 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.5 0.5 0.5 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( 94.1505 974.07 4437.6 ) rotz ( -179.853 ) roty ( 5.50261 ) rotx ( -179.98 ) scal ( 1 1 1 ) obj first }
	{	mov ( 1773.23 -3500 62.5176 ) rotz ( 0 ) roty ( -3.91448 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1455.89 -3834.16 2500 ) rotz ( 111.326 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11302.1 -5860.04 7000 ) rotz ( 152.594 ) roty ( 28.8038 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -887.062 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.18 1.18 1.18 ) obj third }
	{	mov ( -6332.84 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.50625 0.50625 0.50625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -1045.01 971.057 4331.02 ) rotz ( -179.844 ) roty ( 5.18578 ) rotx ( -179.979 ) scal ( 1 1 1 ) obj first }
	{	mov ( 1963.54 -3500 76.1745 ) rotz ( 0 ) roty ( -4.29342 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1350.53 -3564.05 2500 ) rotz ( 111.291 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11392.6 -5752.5 7000 ) rotz ( 153.209 ) roty ( 28.7438 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -633.758 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.174 1.174 1.174 ) obj third }
	{	mov ( -6168.54 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.5125 0.5125 0.5125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -2171.94 967.893 4231.9 ) rotz ( -179.834 ) roty ( 4.86629 ) rotx ( -179.978 ) scal ( 1 1 1 ) obj first }
	{	mov ( 2163.82 -3500 91.9006 ) rotz ( 0 ) roty ( -4.68455 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1246.77 -3297.56 2500 ) rotz ( 111.256 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11482.6 -5645.69 7000 ) rotz ( 153.818 ) roty ( 28.6817 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -375.985 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.168 1.168 1.168 ) obj third }
	{	mov ( -6007.07 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.51875 0.51875 0.51875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -3309.46 964.509 4138.33 ) rotz ( -179.825 ) roty ( 4.53752 ) rotx ( -179.977 ) scal ( 1 1 1 ) obj first }
	{	mov ( 2374.53 -3500 109.916 ) rotz ( 0 ) roty ( -5.08782 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1140.88 -3025.08 2500 ) rotz ( 111.218 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11572.6 -5538.78 7000 ) rotz ( 154.424 ) roty ( 28.6171 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -120.828 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.162 1.162 1.162 ) obj third }
	{	mov ( -5845.23 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.525 0.525 0.525 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -4446.89 960.932 4051.4 ) rotz ( -179.815 ) roty ( 4.2023 ) rotx ( -179.976 ) scal ( 1 1 1 ) obj first }
	{	mov ( 2595.73 -3500 130.42 ) rotz ( 0 ) roty ( -5.5024 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1033.38 -2747.89 2500 ) rotz ( 111.177 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11662.9 -5431.54 7000 ) rotz ( 155.028 ) roty ( 28.5499 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 133.814 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.156 1.156 1.156 ) obj third }
	{	mov ( -5678.99 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.53125 0.53125 0.53125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -5571.59 957.2 3972.09 ) rotz ( -179.805 ) roty ( 3.86431 ) rotx ( -179.976 ) scal ( 1 1 1 ) obj first }
	{	mov ( 2825.74 -3500 153.436 ) rotz ( 0 ) roty ( -5.92429 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 927.681 -2474.77 2500 ) rotz ( 111.136 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11752.7 -5324.95 7000 ) rotz ( 155.625 ) roty ( 28.4808 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 250 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.15 1.15 1.15 ) obj third }
	{	mov ( -5515.89 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.5375 0.5375 0.5375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -6717.38 953.195 3898.21 ) rotz ( -179.795 ) roty ( 3.51313 ) rotx ( -179.975 ) scal ( 1 1 1 ) obj first }
	{	mov ( 3064.36 -3500 179.101 ) rotz ( 0 ) roty ( -6.35239 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 823.771 -2205.69 2500 ) rotz ( 111.093 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11843 -5217.7 7000 ) rotz ( 156.223 ) roty ( 28.4089 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 366.186 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.144 1.144 1.144 ) obj third }
	{	mov ( -5355.9 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.54375 0.54375 0.54375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -7851.43 949.025 3832.09 ) rotz ( -179.784 ) roty ( 3.15856 ) rotx ( -179.974 ) scal ( 1 1 1 ) obj first }
	{	mov ( 3313.5 -3500 207.804 ) rotz ( 0 ) roty ( -6.78933 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 721.641 -1940.62 2500 ) rotz ( 111.05 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 11933.1 -5110.64 7000 ) rotz ( 156.816 ) roty ( 28.3349 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 620.828 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.138 1.138 1.138 ) obj third }
	{	mov ( -5189.97 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.55 0.55 0.55 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -8984.74 944.649 3773.13 ) rotz ( -179.773 ) roty ( 2.79711 ) rotx ( -179.974 ) scal ( 1 1 1 ) obj first }
	{	mov ( 3573.23 -3500 239.753 ) rotz ( 0 ) roty ( -7.23433 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 614.214 -1661.14 2500 ) rotz ( 111.001 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12022.9 -5004.05 7000 ) rotz ( 157.402 ) roty ( 28.259 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 875.985 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.132 1.132 1.132 ) obj third }
	{	mov ( -5025.66 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.55625 0.55625 0.55625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -10127.5 940.021 3721 ) rotz ( -179.762 ) roty ( 2.42526 ) rotx ( -179.973 ) scal ( 1 1 1 ) obj first }
	{	mov ( 3840.76 -3500 274.78 ) rotz ( 0 ) roty ( -7.68192 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 508.628 -1385.74 2500 ) rotz ( 110.952 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12113.3 -4896.77 7000 ) rotz ( 157.989 ) roty ( 28.1806 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1133.76 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.126 1.126 1.126 ) obj third }
	{	mov ( -4864.81 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.5625 0.5625 0.5625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -11256.4 935.231 3676.87 ) rotz ( -179.751 ) roty ( 2.05044 ) rotx ( -179.973 ) scal ( 1 1 1 ) obj first }
	{	mov ( 4117.79 -3500 313.265 ) rotz ( 0 ) roty ( -8.1343 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 405.05 -1114.87 2500 ) rotz ( 110.9 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12203.4 -4789.7 7000 ) rotz ( 158.571 ) roty ( 28.1002 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1387.06 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.12 1.12 1.12 ) obj third }
	{	mov ( -4700.71 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.56875 0.56875 0.56875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -12400.8 930.15 3639.76 ) rotz ( -179.74 ) roty ( 1.66267 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 4405.4 -3500 355.553 ) rotz ( 0 ) roty ( -8.5925 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 303.468 -848.486 2500 ) rotz ( 110.847 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12293.3 -4682.97 7000 ) rotz ( 159.146 ) roty ( 28.0181 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1642.02 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.114 1.114 1.114 ) obj third }
	{	mov ( -4535.79 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.575 0.575 0.575 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -13537 924.876 3610.67 ) rotz ( -179.728 ) roty ( 1.26978 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 4702.1 -3500 401.612 ) rotz ( 0 ) roty ( -9.05347 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 198.361 -572.056 2500 ) rotz ( 110.789 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12383.4 -4575.94 7000 ) rotz ( 159.72 ) roty ( 27.9339 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1897.39 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.108 1.108 1.108 ) obj third }
	{	mov ( -4374.71 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.58125 0.58125 0.58125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -14672.4 919.373 3589.46 ) rotz ( -179.716 ) roty ( 0.869063 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 5006.96 -3500 451.456 ) rotz ( 0 ) roty ( -9.51524 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 93.5059 -295.425 2500 ) rotz ( 110.728 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12473.7 -4468.77 7000 ) rotz ( 160.29 ) roty ( 27.8476 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2153.1 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.102 1.102 1.102 ) obj third }
	{	mov ( -4210.78 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.5875 0.5875 0.5875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -15815 913.594 3576.22 ) rotz ( -179.704 ) roty ( 0.457447 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 5322.35 -3500 505.644 ) rotz ( 0 ) roty ( -9.98083 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -9.08781 -23.8721 2500 ) rotz ( 110.665 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12563.7 -4361.86 7000 ) rotz ( 160.854 ) roty ( 27.7597 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2409.71 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.096 1.096 1.096 ) obj third }
	{	mov ( -4046.03 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.59375 0.59375 0.59375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -16943 907.646 3571.28 ) rotz ( -179.692 ) roty ( 0.0426577 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 5646.99 -3500 564.146 ) rotz ( 0 ) roty ( -10.4478 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -109.437 242.645 2500 ) rotz ( 110.599 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12653.6 -4255.11 7000 ) rotz ( 161.413 ) roty ( 27.6702 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2666.37 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.09 1.09 1.09 ) obj third }
	{	mov ( -3885.57 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.6 0.6 0.6 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -18091 901.34 3574.73 ) rotz ( -179.679 ) roty ( -0.388284 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 5979.59 -3500 626.882 ) rotz ( 0 ) roty ( -10.9138 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -213.677 520.505 2500 ) rotz ( 110.527 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12743.8 -4147.99 7000 ) rotz ( 161.97 ) roty ( 27.5787 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2919.26 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.084 1.084 1.084 ) obj third }
	{	mov ( -3720.19 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.60625 0.60625 0.60625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -19223.4 894.864 3586.68 ) rotz ( -179.666 ) roty ( -0.822247 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 6322.62 -3500 694.485 ) rotz ( 0 ) roty ( -11.3819 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -316.964 796.913 2500 ) rotz ( 110.451 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12834 -4040.89 7000 ) rotz ( 162.523 ) roty ( 27.4856 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3174.65 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.078 1.078 1.078 ) obj third }
	{	mov ( -3556.67 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.6125 0.6125 0.6125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -20365.5 888.07 3607.51 ) rotz ( -179.652 ) roty ( -1.26908 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 6674.2 -3500 766.761 ) rotz ( 0 ) roty ( -11.8491 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -417.698 1067.6 2500 ) rotz ( 110.372 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 12924.1 -3933.93 7000 ) rotz ( 163.07 ) roty ( 27.3911 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3433.75 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.072 1.072 1.072 ) obj third }
	{	mov ( -3395.99 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.61875 0.61875 0.61875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -21501.5 881.044 3637.16 ) rotz ( -179.639 ) roty ( -1.72284 ) rotx ( -179.972 ) scal ( 1 1 1 ) obj first }
	{	mov ( 7034.36 -3500 843.861 ) rotz ( 0 ) roty ( -12.3151 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -517.058 1335.77 2500 ) rotz ( 110.289 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13014.1 -3827.06 7000 ) rotz ( 163.613 ) roty ( 27.2951 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3685.3 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.066 1.066 1.066 ) obj third }
	{	mov ( -3229.69 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.625 0.625 0.625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -22638.7 873.736 3675.96 ) rotz ( -179.625 ) roty ( -2.1865 ) rotx ( -179.973 ) scal ( 1 1 1 ) obj first }
	{	mov ( 7404.77 -3500 926.314 ) rotz ( 0 ) roty ( -12.7817 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -620.569 1616.45 2500 ) rotz ( 110.196 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13104 -3720.19 7000 ) rotz ( 164.151 ) roty ( 27.1977 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3942.11 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.06 1.06 1.06 ) obj third }
	{	mov ( -3068.8 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.63125 0.63125 0.63125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -23777.2 866.138 3724.13 ) rotz ( -179.61 ) roty ( -2.66041 ) rotx ( -179.973 ) scal ( 1 1 1 ) obj first }
	{	mov ( 7782.54 -3500 1013.63 ) rotz ( 0 ) roty ( -13.2451 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -721.161 1890.62 2500 ) rotz ( 110.099 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13194.3 -3613.07 7000 ) rotz ( 164.686 ) roty ( 27.0986 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4197.12 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.054 1.054 1.054 ) obj third }
	{	mov ( -2903.6 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.6375 0.6375 0.6375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -24910.6 858.288 3781.55 ) rotz ( -179.596 ) roty ( -3.14196 ) rotx ( -179.974 ) scal ( 1 1 1 ) obj first }
	{	mov ( 8169.94 -3500 1106.48 ) rotz ( 0 ) roty ( -13.7078 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -818.861 2158.34 2500 ) rotz ( 109.997 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13284.4 -3506.04 7000 ) rotz ( 165.216 ) roty ( 26.9983 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4452.15 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.048 1.048 1.048 ) obj third }
	{	mov ( -2741.11 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.64375 0.64375 0.64375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -26050.3 850.099 3849.03 ) rotz ( -179.581 ) roty ( -3.6362 ) rotx ( -179.975 ) scal ( 1 1 1 ) obj first }
	{	mov ( 8566.29 -3500 1204.85 ) rotz ( 0 ) roty ( -14.1687 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -920.008 2437.13 2500 ) rotz ( 109.884 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13374.5 -3399.06 7000 ) rotz ( 165.74 ) roty ( 26.8968 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4708.63 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.042 1.042 1.042 ) obj third }
	{	mov ( -2577.57 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.65 0.65 0.65 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -27181 841.675 3925.83 ) rotz ( -179.565 ) roty ( -4.13659 ) rotx ( -179.976 ) scal ( 1 1 1 ) obj first }
	{	mov ( 8970.72 -3500 1308.68 ) rotz ( 0 ) roty ( -14.6267 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1019.71 2713.69 2500 ) rotz ( 109.763 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13464.5 -3292.12 7000 ) rotz ( 166.261 ) roty ( 26.7942 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4962.93 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.036 1.036 1.036 ) obj third }
	{	mov ( -2414.27 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.65625 0.65625 0.65625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -28320.5 832.876 4013.37 ) rotz ( -179.55 ) roty ( -4.65115 ) rotx ( -179.977 ) scal ( 1 1 1 ) obj first }
	{	mov ( 9384.87 -3500 1418.54 ) rotz ( 0 ) roty ( -15.0836 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1116.09 2982.87 2500 ) rotz ( 109.635 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13554.6 -3185.19 7000 ) rotz ( 166.776 ) roty ( 26.6903 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5219.37 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.03 1.03 1.03 ) obj third }
	{	mov ( -2251.03 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.6625 0.6625 0.6625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -29449.3 823.847 4110.35 ) rotz ( -179.534 ) roty ( -5.17116 ) rotx ( -179.978 ) scal ( 1 1 1 ) obj first }
	{	mov ( 9806.34 -3500 1533.93 ) rotz ( 0 ) roty ( -15.5365 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1214.86 3260.79 2500 ) rotz ( 109.493 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13644.6 -3078.24 7000 ) rotz ( 167.287 ) roty ( 26.5854 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5474.24 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.024 1.024 1.024 ) obj third }
	{	mov ( -2088.11 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.66875 0.66875 0.66875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -30587 814.421 4218.65 ) rotz ( -179.517 ) roty ( -5.70575 ) rotx ( -179.98 ) scal ( 1 1 1 ) obj first }
	{	mov ( 10237.2 -3500 1655.56 ) rotz ( 0 ) roty ( -15.9877 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1312.6 3538.09 2500 ) rotz ( 109.338 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13734.8 -2971.21 7000 ) rotz ( 167.793 ) roty ( 26.4794 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5729.51 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.018 1.018 1.018 ) obj third }
	{	mov ( -1923.99 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.675 0.675 0.675 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -31714.5 804.751 4336.67 ) rotz ( -179.5 ) roty ( -6.24594 ) rotx ( -179.981 ) scal ( 1 1 1 ) obj first }
	{	mov ( 10676.2 -3500 1783.19 ) rotz ( 0 ) roty ( -16.4358 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1406.51 3806.91 2500 ) rotz ( 109.174 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13824.9 -2864.22 7000 ) rotz ( 168.295 ) roty ( 26.3724 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5986.39 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.012 1.012 1.012 ) obj third }
	{	mov ( -1763.1 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.68125 0.68125 0.68125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -32849 794.683 4466.37 ) rotz ( -179.483 ) roty ( -6.79993 ) rotx ( -179.983 ) scal ( 1 1 1 ) obj first }
	{	mov ( 11123.7 -3500 1917.12 ) rotz ( 0 ) roty ( -16.8812 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1503.82 4088.22 2500 ) rotz ( 108.985 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 13915 -2757.25 7000 ) rotz ( 168.792 ) roty ( 26.2646 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 6239.65 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.006 1.006 1.006 ) obj third }
	{	mov ( -1597.37 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.6875 0.6875 0.6875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -33975.7 784.339 4606.31 ) rotz ( -179.465 ) roty ( -7.36053 ) rotx ( -179.985 ) scal ( 1 1 1 ) obj first }
	{	mov ( 11579.6 -3500 2057.39 ) rotz ( 0 ) roty ( -17.3239 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1598.1 4363.81 2500 ) rotz ( 108.781 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14005 -2650.28 7000 ) rotz ( 169.284 ) roty ( 26.1559 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 6500 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj third }
	{	mov ( -1434.73 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.69375 0.69375 0.69375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -35105.2 773.616 4757.94 ) rotz ( -179.447 ) roty ( -7.93286 ) rotx ( -179.987 ) scal ( 1 1 1 ) obj first }
	{	mov ( 12043.7 -3500 2204.12 ) rotz ( 0 ) roty ( -17.7637 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1690.21 4636.38 2500 ) rotz ( 108.558 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14095.1 -2543.31 7000 ) rotz ( 169.772 ) roty ( 26.0463 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -1273.61 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.7 0.7 0.7 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -36231.3 762.563 4920.68 ) rotz ( -179.428 ) roty ( -8.51365 ) rotx ( -179.99 ) scal ( 1 1 1 ) obj first }
	{	mov ( 12516.1 -3500 2357.47 ) rotz ( 0 ) roty ( -18.2008 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1784.13 4918.21 2500 ) rotz ( 108.299 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14185.2 -2436.31 7000 ) rotz ( 170.255 ) roty ( 25.936 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -1108.55 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.70625 0.70625 0.70625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -37354.2 751.175 5094.67 ) rotz ( -179.409 ) roty ( -9.10272 ) rotx ( -179.993 ) scal ( 1 1 1 ) obj first }
	{	mov ( 12996.6 -3500 2517.48 ) rotz ( 0 ) roty ( -18.6352 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1872.8 5188.5 2500 ) rotz ( 108.02 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14275.3 -2329.28 7000 ) rotz ( 170.733 ) roty ( 25.8249 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -944.724 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.7125 0.7125 0.7125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -38479.7 739.381 5281.05 ) rotz ( -179.39 ) roty ( -9.70289 ) rotx ( -179.996 ) scal ( 1 1 1 ) obj first }
	{	mov ( 13485.2 -3500 2684.32 ) rotz ( 0 ) roty ( -19.0672 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1964.37 5472.75 2500 ) rotz ( 107.686 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14365.4 -2222.34 7000 ) rotz ( 171.206 ) roty ( 25.7133 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -781.46 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.71875 0.71875 0.71875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -39594.2 727.321 5477.66 ) rotz ( -179.37 ) roty ( -10.3065 ) rotx ( -179.999 ) scal ( 1 1 1 ) obj first }
	{	mov ( 13981.8 -3500 2858.04 ) rotz ( 0 ) roty ( -19.4966 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2050.55 5745.97 2500 ) rotz ( 107.318 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14455.4 -2115.41 7000 ) rotz ( 171.674 ) roty ( 25.6011 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -618.671 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.725 0.725 0.725 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -40718.9 714.755 5688.45 ) rotz ( -179.35 ) roty ( -10.9244 ) rotx ( 179.997 ) scal ( 1 1 1 ) obj first }
	{	mov ( 14486.5 -3500 3038.85 ) rotz ( 0 ) roty ( -19.924 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2137.8 6029.54 2500 ) rotz ( 106.874 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14545.5 -2008.46 7000 ) rotz ( 172.138 ) roty ( 25.4883 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -456.847 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.73125 0.73125 0.73125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -41831.9 701.921 5909.53 ) rotz ( -179.329 ) roty ( -11.5442 ) rotx ( 179.994 ) scal ( 1 1 1 ) obj first }
	{	mov ( 14998.7 -3500 3226.68 ) rotz ( 0 ) roty ( -20.3492 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2219.49 6303.04 2500 ) rotz ( 106.37 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14635.6 -1901.49 7000 ) rotz ( 172.597 ) roty ( 25.375 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -292.259 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.7375 0.7375 0.7375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -42946.8 688.656 6143.64 ) rotz ( -179.308 ) roty ( -12.1727 ) rotx ( 179.99 ) scal ( 1 1 1 ) obj first }
	{	mov ( 15519.2 -3500 3421.94 ) rotz ( 0 ) roty ( -20.773 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2301.92 6589.29 2500 ) rotz ( 105.738 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14725.7 -1794.45 7000 ) rotz ( 173.052 ) roty ( 25.2611 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( -130.324 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.74375 0.74375 0.74375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -44059.3 675.002 6390.07 ) rotz ( -179.286 ) roty ( -12.8065 ) rotx ( 179.985 ) scal ( 1 1 1 ) obj first }
	{	mov ( 16046.6 -3500 3624.21 ) rotz ( 0 ) roty ( -21.1948 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2378.32 6867.14 2500 ) rotz ( 104.985 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14815.9 -1687.33 7000 ) rotz ( 173.503 ) roty ( 25.1468 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 0 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.75 0.75 0.75 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -45161.9 661.05 6647.15 ) rotz ( -179.264 ) roty ( -13.4403 ) rotx ( 179.981 ) scal ( 1 1 1 ) obj first }
	{	mov ( 16582.9 -3500 3834.45 ) rotz ( 0 ) roty ( -21.6166 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2451.48 7149.55 2500 ) rotz ( 104.022 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14905.9 -1580.47 7000 ) rotz ( 173.948 ) roty ( 25.0323 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 130.324 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.75625 0.75625 0.75625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -46272.4 646.567 6919.13 ) rotz ( -179.241 ) roty ( -14.0831 ) rotx ( 179.976 ) scal ( 1 1 1 ) obj first }
	{	mov ( 17125.6 -3500 4051.82 ) rotz ( 0 ) roty ( -22.0369 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2519.79 7436.01 2500 ) rotz ( 102.741 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 14995.9 -1473.6 7000 ) rotz ( 174.388 ) roty ( 24.9175 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 292.259 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.7625 0.7625 0.7625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -47374.3 631.759 7202.15 ) rotz ( -179.219 ) roty ( -14.7241 ) rotx ( 179.97 ) scal ( 1 1 1 ) obj first }
	{	mov ( 17676.6 -3500 4277.21 ) rotz ( 0 ) roty ( -22.4578 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2579.99 7721.32 2500 ) rotz ( 100.981 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15086 -1366.64 7000 ) rotz ( 174.824 ) roty ( 24.8023 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 456.847 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.76875 0.76875 0.76875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -48468.5 616.614 7496.27 ) rotz ( -179.195 ) roty ( -15.362 ) rotx ( 179.965 ) scal ( 1 1 1 ) obj first }
	{	mov ( 18234.8 -3500 4510.39 ) rotz ( 0 ) roty ( -22.879 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2629.38 8008.4 2500 ) rotz ( 98.3415 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15176.2 -1259.54 7000 ) rotz ( 175.256 ) roty ( 24.6868 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 618.671 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.775 0.775 0.775 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -49568.8 600.937 7805.22 ) rotz ( -179.172 ) roty ( -16.0029 ) rotx ( 179.959 ) scal ( 1 1 1 ) obj first }
	{	mov ( 18799.1 -3500 4750.96 ) rotz ( 0 ) roty ( -23.3005 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2661.42 8297.78 2500 ) rotz ( 93.8307 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15266.4 -1152.42 7000 ) rotz ( 175.683 ) roty ( 24.571 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 781.46 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.78125 0.78125 0.78125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -50661 584.924 8125.04 ) rotz ( -179.148 ) roty ( -16.6362 ) rotx ( 179.953 ) scal ( 1 1 1 ) obj first }
	{	mov ( 19372.9 -3500 5000.62 ) rotz ( 0 ) roty ( -23.7255 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2659.92 8586.51 2500 ) rotz ( 84.0415 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15356.3 -1045.67 7000 ) rotz ( 176.105 ) roty ( 24.4554 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 944.724 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.7875 0.7875 0.7875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -51745.8 568.566 8455.69 ) rotz ( -179.124 ) roty ( -17.26 ) rotx ( 179.947 ) scal ( 1 1 1 ) obj first }
	{	mov ( 19952.6 -3500 5257.95 ) rotz ( 0 ) roty ( -24.1525 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2563.54 8856.86 2500 ) rotz ( 47.2898 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15446.3 -938.751 7000 ) rotz ( 176.522 ) roty ( 24.3395 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1108.55 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.79375 0.79375 0.79375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -52832.9 551.718 8799.92 ) rotz ( -179.1 ) roty ( -17.8766 ) rotx ( 179.94 ) scal ( 1 1 1 ) obj first }
	{	mov ( 20538.1 -3500 5523.17 ) rotz ( 0 ) roty ( -24.5825 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2293.42 8912.39 2500 ) rotz ( -13.662 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15536.6 -831.588 7000 ) rotz ( 176.936 ) roty ( 24.2233 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1273.61 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.8 0.8 0.8 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -53915.6 534.479 9155.51 ) rotz ( -179.076 ) roty ( -18.479 ) rotx ( 179.934 ) scal ( 1 1 1 ) obj first }
	{	mov ( 21133.1 -3500 5798.12 ) rotz ( 0 ) roty ( -25.0195 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -2024.94 8798.77 2500 ) rotz ( -29.0138 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15626.7 -724.557 7000 ) rotz ( 177.345 ) roty ( 24.1071 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1434.73 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.80625 0.80625 0.80625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -54992 516.887 9521.39 ) rotz ( -179.052 ) roty ( -19.062 ) rotx ( 179.927 ) scal ( 1 1 1 ) obj first }
	{	mov ( 21733.7 -3500 6081.26 ) rotz ( 0 ) roty ( -25.4622 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1778.1 8644.31 2500 ) rotz ( -34.3121 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15716.6 -617.826 7000 ) rotz ( 177.749 ) roty ( 23.9913 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1597.37 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.8125 0.8125 0.8125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -56062.6 498.938 9897.3 ) rotz ( -179.028 ) roty ( -19.6218 ) rotx ( 179.92 ) scal ( 1 1 1 ) obj first }
	{	mov ( 22339.6 -3500 6372.7 ) rotz ( 0 ) roty ( -25.9123 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1541.14 8474.26 2500 ) rotz ( -36.7243 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15806.7 -510.76 7000 ) rotz ( 178.149 ) roty ( 23.8751 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1763.1 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.81875 0.81875 0.81875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -57134.4 480.523 10285.2 ) rotz ( -179.004 ) roty ( -20.1566 ) rotx ( 179.913 ) scal ( 1 1 1 ) obj first }
	{	mov ( 22953.2 -3500 6673.85 ) rotz ( 0 ) roty ( -26.3739 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1308.95 8297.02 2500 ) rotz ( -37.8272 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15897.1 -403.479 7000 ) rotz ( 178.546 ) roty ( 23.7587 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 1923.99 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.825 0.825 0.825 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -58202.5 461.733 10682.7 ) rotz ( -178.981 ) roty ( -20.6581 ) rotx ( 179.906 ) scal ( 1 1 1 ) obj first }
	{	mov ( 23574.2 -3500 6984.99 ) rotz ( 0 ) roty ( -26.8497 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -1078.42 8116.63 2500 ) rotz ( -38.1497 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 15986.8 -296.887 7000 ) rotz ( 178.936 ) roty ( 23.6431 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2088.11 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.83125 0.83125 0.83125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -59265.8 442.601 11088.6 ) rotz ( -178.958 ) roty ( -21.1192 ) rotx ( 179.9 ) scal ( 1 1 1 ) obj first }
	{	mov ( 24200.6 -3500 7305.43 ) rotz ( 0 ) roty ( -27.3417 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -848.88 7936.86 2500 ) rotz ( -37.8983 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16077 -189.826 7000 ) rotz ( 179.324 ) roty ( 23.5271 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2251.03 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.8375 0.8375 0.8375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -60324.9 423.133 11502.3 ) rotz ( -178.936 ) roty ( -21.5326 ) rotx ( 179.894 ) scal ( 1 1 1 ) obj first }
	{	mov ( 24832.2 -3500 7635.59 ) rotz ( 0 ) roty ( -27.8544 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -617.386 7758.84 2500 ) rotz ( -37.1387 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16167.3 -82.5707 7000 ) rotz ( 179.707 ) roty ( 23.411 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2414.27 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.84375 0.84375 0.84375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -61380.6 403.337 11922.8 ) rotz ( -178.916 ) roty ( -21.89 ) rotx ( 179.888 ) scal ( 1 1 1 ) obj first }
	{	mov ( 25469.1 -3500 7975.97 ) rotz ( 0 ) roty ( -28.3938 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -382.783 7584.99 2500 ) rotz ( -35.8486 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16257.1 24.0151 7000 ) rotz ( -179.915 ) roty ( 23.2958 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2577.57 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.85 0.85 0.85 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -62433.7 383.228 12349.2 ) rotz ( -178.897 ) roty ( -22.182 ) rotx ( 179.883 ) scal ( 1 1 1 ) obj first }
	{	mov ( 26111.2 -3500 8327.21 ) rotz ( 0 ) roty ( -28.968 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( -143.741 7417.94 2500 ) rotz ( -33.9263 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16347.4 131.25 7000 ) rotz ( -179.54 ) roty ( 23.1801 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2741.11 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.85625 0.85625 0.85625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -63487.3 362.774 12781.4 ) rotz ( -178.879 ) roty ( -22.3977 ) rotx ( 179.879 ) scal ( 1 1 1 ) obj first }
	{	mov ( 26758.6 -3500 8690.1 ) rotz ( 0 ) roty ( -29.5882 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 102.703 7260.21 2500 ) rotz ( -31.1433 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16437.4 238.162 7000 ) rotz ( -179.17 ) roty ( 23.065 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 2903.6 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.8625 0.8625 0.8625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -64539.7 342.045 13216.7 ) rotz ( -178.864 ) roty ( -22.5237 ) rotx ( 179.876 ) scal ( 1 1 1 ) obj first }
	{	mov ( 27410.9 -3500 9065.56 ) rotz ( 0 ) roty ( -30.2706 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 357.387 7117.56 2500 ) rotz ( -27.1044 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16527.3 344.973 7000 ) rotz ( -178.804 ) roty ( 22.9501 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3068.8 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.86875 0.86875 0.86875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -65591.1 321.084 13653.2 ) rotz ( -178.852 ) roty ( -22.5451 ) rotx ( 179.874 ) scal ( 1 1 1 ) obj first }
	{	mov ( 28067.5 -3500 9454.64 ) rotz ( 0 ) roty ( -31.0397 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 622.982 6997.71 2500 ) rotz ( -21.0368 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16617.9 452.513 7000 ) rotz ( -178.44 ) roty ( 22.8348 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3229.69 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.875 0.875 0.875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -66642.4 299.925 14088.9 ) rotz ( -178.843 ) roty ( -22.4451 ) rotx ( 179.874 ) scal ( 1 1 1 ) obj first }
	{	mov ( 28727 -3500 9858.4 ) rotz ( 0 ) roty ( -31.934 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 902.674 6914.27 2500 ) rotz ( -11.4145 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16707.5 558.9 7000 ) rotz ( -178.084 ) roty ( 22.721 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3395.99 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.88125 0.88125 0.88125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -67694.9 278.613 14521.5 ) rotz ( -178.838 ) roty ( -22.2044 ) rotx ( 179.876 ) scal ( 1 1 1 ) obj first }
	{	mov ( 29386.3 -3500 10277.7 ) rotz ( 0 ) roty ( -33.0191 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1192.79 6892.83 2500 ) rotz ( 4.16829 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16797.9 666.262 7000 ) rotz ( -177.729 ) roty ( 22.6064 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3556.67 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.8875 0.8875 0.8875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -68749.6 257.2 14948 ) rotz ( -178.837 ) roty ( -21.801 ) rotx ( 179.881 ) scal ( 1 1 1 ) obj first }
	{	mov ( 30043.3 -3500 10715.7 ) rotz ( 0 ) roty ( -34.4278 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1472.17 6966.73 2500 ) rotz ( 26.1881 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16887.7 772.947 7000 ) rotz ( -177.379 ) roty ( 22.4929 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3720.19 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.89375 0.89375 0.89375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -69807.7 235.751 15365.4 ) rotz ( -178.841 ) roty ( -21.2099 ) rotx ( 179.888 ) scal ( 1 1 1 ) obj first }
	{	mov ( 30697.9 -3500 11180.6 ) rotz ( 0 ) roty ( -36.4873 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1702.71 7142.33 2500 ) rotz ( 47.4707 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 16977.9 880.025 7000 ) rotz ( -177.033 ) roty ( 22.3793 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 3885.57 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.9 0.9 0.9 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -70870.5 214.346 15769.8 ) rotz ( -178.852 ) roty ( -20.4034 ) rotx ( 179.897 ) scal ( 1 1 1 ) obj first }
	{	mov ( 31335.7 -3500 11681.1 ) rotz ( 0 ) roty ( -40.2198 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1867.77 7380.33 2500 ) rotz ( 61.9222 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17068 987.043 7000 ) rotz ( -176.69 ) roty ( 22.2661 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4046.03 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.90625 0.90625 0.90625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -71939.4 193.078 16156.7 ) rotz ( -178.869 ) roty ( -19.351 ) rotx ( 179.91 ) scal ( 1 1 1 ) obj first }
	{	mov ( 31915.1 -3500 12258.9 ) rotz ( 0 ) roty ( -53.7685 ) rotx ( 0 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 1983.23 7650.25 2500 ) rotz ( 71.0674 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17158 1093.88 7000 ) rotz ( -176.352 ) roty ( 22.1535 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4210.78 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.9125 0.9125 0.9125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -73018.1 172.013 16522.1 ) rotz ( -178.894 ) roty ( -18.0169 ) rotx ( 179.925 ) scal ( 1 1 1 ) obj first }
	{	mov ( 31547 -3500 12639.5 ) rotz ( 180 ) roty ( 7.95488 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2062.71 7931.84 2500 ) rotz ( 77.0221 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17248.3 1201.13 7000 ) rotz ( -176.017 ) roty ( 22.0409 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4374.71 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.91875 0.91875 0.91875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -74105.8 151.327 16859.3 ) rotz ( -178.928 ) roty ( -16.3699 ) rotx ( 179.943 ) scal ( 1 1 1 ) obj first }
	{	mov ( 30740 -3500 12442.8 ) rotz ( 180 ) roty ( 17.1457 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2117.07 8216.71 2500 ) rotz ( 81.1475 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17338.1 1307.8 7000 ) rotz ( -175.686 ) roty ( 21.9292 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4535.79 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.925 0.925 0.925 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -75202.9 131.188 17161.7 ) rotz ( -178.971 ) roty ( -14.3808 ) rotx ( 179.964 ) scal ( 1 1 1 ) obj first }
	{	mov ( 29933.7 -3500 12167 ) rotz ( 180 ) roty ( 20.2467 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2153.59 8503.28 2500 ) rotz ( 84.1874 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17428.6 1415.16 7000 ) rotz ( -175.358 ) roty ( 21.8173 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4700.71 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.93125 0.93125 0.93125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -76310.1 111.783 17422.1 ) rotz ( -179.023 ) roty ( -12.0271 ) rotx ( 179.987 ) scal ( 1 1 1 ) obj first }
	{	mov ( 29132.8 -3500 11856.8 ) rotz ( -180 ) roty ( 21.9554 ) rotx ( -180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2176.82 8792.97 2500 ) rotz ( 86.5472 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17518.3 1521.75 7000 ) rotz ( -175.035 ) roty ( 21.7066 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 4864.81 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.9375 0.9375 0.9375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -77427 93.3162 17633.1 ) rotz ( -179.085 ) roty ( -9.29955 ) rotx ( -179.99 ) scal ( 1 1 1 ) obj first }
	{	mov ( 28324.9 -3500 11521.1 ) rotz ( 180 ) roty ( 23.1029 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2189.52 9088.19 2500 ) rotz ( 88.4568 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17608.7 1629.13 7000 ) rotz ( -174.714 ) roty ( 21.5956 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5025.66 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.94375 0.94375 0.94375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -78554.5 75.9886 17787.2 ) rotz ( -179.156 ) roty ( -6.20489 ) rotx ( -179.968 ) scal ( 1 1 1 ) obj first }
	{	mov ( 27515.6 -3500 11168.5 ) rotz ( -180 ) roty ( 23.945 ) rotx ( -180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2193.33 9377.07 2500 ) rotz ( 89.9838 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17698.5 1735.73 7000 ) rotz ( -174.399 ) roty ( 21.4858 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5189.97 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.95 0.95 0.95 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -79688.7 60.0623 17876.8 ) rotz ( -179.236 ) roty ( -2.786 ) rotx ( -179.948 ) scal ( 1 1 1 ) obj first }
	{	mov ( 26705.2 -3500 10802.9 ) rotz ( 180 ) roty ( 24.6011 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2190.05 9668.16 2500 ) rotz ( 91.2711 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17788.9 1843.02 7000 ) rotz ( -174.085 ) roty ( 21.3759 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5355.9 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.95625 0.95625 0.95625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -80826 45.7638 17896 ) rotz ( -179.324 ) roty ( 0.887073 ) rotx ( -179.933 ) scal ( 1 1 1 ) obj first }
	{	mov ( 25892.2 -3500 10425.8 ) rotz ( 180 ) roty ( 25.135 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2180.61 9962.41 2500 ) rotz ( 92.3779 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17878.7 1949.76 7000 ) rotz ( -173.776 ) roty ( 21.2669 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5515.89 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.9625 0.9625 0.9625 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -81962.9 33.2771 17840.5 ) rotz ( -179.418 ) roty ( 4.7207 ) rotx ( -179.923 ) scal ( 1 1 1 ) obj first }
	{	mov ( 25073.9 -3500 10037.9 ) rotz ( 180 ) roty ( 25.5837 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2166.24 10250.3 2500 ) rotz ( 93.3131 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 17968.9 2056.86 7000 ) rotz ( -173.47 ) roty ( 21.1581 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5678.99 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.96875 0.96875 0.96875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -83091.7 22.7703 17708.7 ) rotz ( -179.516 ) roty ( 8.59347 ) rotx ( -179.92 ) scal ( 1 1 1 ) obj first }
	{	mov ( 24247.9 -3500 9638.89 ) rotz ( 180 ) roty ( 25.9703 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2146.98 10544.9 2500 ) rotz ( 94.1499 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 18059 2163.85 7000 ) rotz ( -173.167 ) roty ( 21.05 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 5845.23 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.975 0.975 0.975 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -84209.5 14.2954 17501.4 ) rotz ( -179.616 ) roty ( 12.4004 ) rotx ( -179.924 ) scal ( 1 1 1 ) obj first }
	{	mov ( 23411.3 -3500 9228.29 ) rotz ( 180 ) roty ( 26.3102 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2124.26 10832.4 2500 ) rotz ( 94.8717 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 18149 2270.68 7000 ) rotz ( -172.869 ) roty ( 20.9425 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 6007.07 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.98125 0.98125 0.98125 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -85312.2 7.85637 17221.5 ) rotz ( -179.715 ) roty ( 16.0473 ) rotx ( -179.935 ) scal ( 1 1 1 ) obj first }
	{	mov ( 22563.1 -3500 8806.01 ) rotz ( 180 ) roty ( 26.6133 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2097.69 11124.2 2500 ) rotz ( 95.5248 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 18239.4 2378.07 7000 ) rotz ( -172.572 ) roty ( 20.835 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 6168.54 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.9875 0.9875 0.9875 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -86396.5 3.39976 16873.9 ) rotz ( -179.814 ) roty ( 19.4642 ) rotx ( -179.952 ) scal ( 1 1 1 ) obj first }
	{	mov ( 21724.9 -3500 8383.56 ) rotz ( 180 ) roty ( 26.8799 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2068.02 11415.1 2500 ) rotz ( 96.1097 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 18329.1 2484.54 7000 ) rotz ( -172.281 ) roty ( 20.7289 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 6332.84 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 0.99375 0.99375 0.99375 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -87459.7 0.825247 16464.5 ) rotz ( -179.909 ) roty ( 22.6086 ) rotx ( -179.974 ) scal ( 1 1 1 ) obj first }
	{	mov ( 20871.3 -3500 7948.52 ) rotz ( 180 ) roty ( 27.1242 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2035.95 11702.1 2500 ) rotz ( 96.632 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
fram
{
	light pal( rgb ( 1.00 1.00 1.00 ) -55.7086 -37.1391 -74.2781)
	{	mov ( 18420 2592.47 7000 ) rotz ( -171.989 ) roty ( 20.622 ) rotx ( 0 ) eye deg ( 60 ) }
	{	mov ( 0 0 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 14.8 9.9 9.9 ) obj ground }
	{	mov ( 6500 -1000 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj forth }
	{	mov ( 1500 3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 2.7 2.7 2.7 ) obj fifth }
	{	mov ( -4000 -3500 0 ) rotz ( 0 ) roty ( 0 ) rotx ( 0 ) scal ( 1.6 1.6 1.6 ) obj seventh }
	{	mov ( -88500 0 16000 ) rotz ( 180 ) roty ( 25.4633 ) rotx ( 180 ) scal ( 1 1 1 ) obj first }
	{	mov ( 20000 -3500 7500 ) rotz ( 180 ) roty ( 27.3499 ) rotx ( 180 ) scal ( 1 1 1 ) obj second }
	{	mov ( -3500 3500 0 ) rotz ( -90 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj sixth }
	{	mov ( 2000 12000 2500 ) rotz ( 97.125 ) roty ( 0 ) rotx ( 0 ) scal ( 1 1 1 ) obj first }
}
