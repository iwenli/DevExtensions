:# https://blog.csdn.net/tianyinlove/article/details/77878206

D:\3.NuGet\NuGet.exe pack %1  -Build -Prop Configuration=Release -o D:\3.NuGet\Packer\Temp
D:\3.NuGet\NuGet.exe push D:\3.NuGet\Packer\Temp\%~2.*.nupkg 123 -Source http://10.10.10.220:85/nuget
move D:\3.NuGet\Packer\Temp\*.nupkg D:\3.NuGet\Packer\