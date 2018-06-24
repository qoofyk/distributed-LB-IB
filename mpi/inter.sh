num_process=33
fibersheet_w=20
fibersheet_h=20
total_fibers_row=52
total_fibers_clmn=52
fluidgrid_z=128
fluidgrid_y=128
fluidgrid_x=128
fibersheet_xo=20
fibersheet_yo=21.5
fibersheet_zo=11.5
k_cubedim=4
P=1
Q=1
R=1
Px=2
Py=4
Pz=4

test_run="aprun -n $num_process -N 17 -d 1 /N/u/fuyuan/BigRed2/mpiLBMIB/mpi/mpilbmib"
$test_run $fibersheet_w $fibersheet_h $total_fibers_row $total_fibers_clmn $fluidgrid_x $fluidgrid_y $fluidgrid_z $fibersheet_xo $fibersheet_yo $fibersheet_zo $k_cubedim $P $Q $R $Px $Py $Pz
