$ostress_path = "C:\Program Files\Microsoft Corporation\RMLUtils\ostress.exe"
$ostress_args = "-S. -d`"AdventureWorks`" -n30 -r10 -q -Q`"SELECT * FROM [HumanResources].[vEmployee]`" -o`"C:\temp\dblogs`""

& $ostress_path $ostress_args