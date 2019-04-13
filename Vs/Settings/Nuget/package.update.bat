:# https://blog.csdn.net/tianyinlove/article/details/77878206

E:\3.NuGet\NuGet.exe pack %1  -Build -Prop Configuration=Release -OutputDirectory E:\3.NuGet\Packer\Temp
E:\3.NuGet\NuGet.exe push E:\3.NuGet\Packer\Temp\%~2.*.nupkg txooo.cc -Source http://nuget.txoooo.cc/nuget
move E:\3.NuGet\Packer\Temp\*.nupkg E:\3.NuGet\Packer\