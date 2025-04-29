#lista över en frukt
$frukt = @("Äpple", "Bannan", "Päron")

#loop som skriver ut alla frukt i listan 

foreach ($i in $frukt) {
    Write-Host "frukt:  $i"
}