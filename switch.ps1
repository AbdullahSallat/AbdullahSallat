#Använd switch för att skriva ut olika medelande beoande på dag

#läs in vilken dag
$dag = Read-Host "Ange veckodag"

# switch staten beroande på dag
switch ($dag) {
    "måndag" {Write-Host "ny vecka, nya möjligheter"  }
    "Fredag" {Write-Host "Tacos"  }
    Default {Write-Host "Vanlig dag"}
}
