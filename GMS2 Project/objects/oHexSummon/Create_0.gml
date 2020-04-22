#region Assign Grid position
gridx=0;
gridy=0;
scr_assign_gridpos(id,x,y);
#endregion

if (gridx==0 || gridy==0) {instance_destroy();}