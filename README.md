# this hijacking bash in Project Cmder
# What is Cmder And bash ??
Cmder is a software package created out of pure frustration over the absence of nice console emulators on Windows. 
It is based on amazing software, and spiced up with the Monokai color scheme and a custom prompt layout, looking sexy from
the start.
# And in Cmder exist Features of simulation and reception Commands All of powershell cmd bash And etc..
And bash is Language like in Terminal, And in Cmder It supports bashrc is Direct Executes commands
 in Terminal Via add or a Create .bashrc in File Home your And As soon as you open Terminal Will The things you set up will be 
 executed in .bashrc of Commands Linux or coding / = Yes
 --------------------------
 # I have done some analysis on Cmder I have already met some information that has proven to Can hijack bash of Cmder Via Powershell 
# 2- this Graph to way of work the Careers like bash And Powershell or cmd in Project Cmder
![13131323](https://user-images.githubusercontent.com/25440152/32746851-a0e5440a-c8bf-11e7-8029-fbb66378c56a.PNG)
---------------------------------------------------------------------------------
# to 2- this Start Means starting operations Powershell or cmd or bash in Cmder Via Run in Powershell Windows ! By Method to run
![1313131](https://user-images.githubusercontent.com/25440152/32746675-08be4a14-c8bf-11e7-92bb-3eff3297012f.PNG)
# And this Get-Console Mode ! Means you can get units console bash or powershell or cmd of Project cmder ? But think about how it is to hijack Via Get-Console Mode bash in Powershell And not Of Prject Cmder 
![131313](https://user-images.githubusercontent.com/25440152/32746988-0cf7a890-c8c0-11e7-8263-2b151c9e3f4d.PNG)

# And I thought of a way that was the only solution is Hijacking bash Via Powershell Via Create file .bashrc in File user your C:\Users\Gihad\.bashrc !!
![13131312](https://user-images.githubusercontent.com/25440152/32747218-bcea1e4a-c8c0-11e7-8dbb-5e69cc54636a.PNG)

# And Next wrtie in Powershell With change User my of Coding this 
$execute = function hijacking {C:\Users\Gihad\Desktop\Cmder\Cmder.exe (C:\Users\Gihad\Desktop\Cmder\vendor\git-for-windows\bin\bash.exe)} hijacking
# And You will get a result like, this 

![capture](https://user-images.githubusercontent.com/25440152/32745739-3ea2b078-c8bc-11e7-826a-e7388ee75fea.PNG)
