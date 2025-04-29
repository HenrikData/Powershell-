# lista över frukt
$frukt = @("Äpple", "Banan", "Päron")

#loop som skriver ut alla frukter i listan
foreach ($frukt in $frukt) {
    Write-Host "Frukt: $frukt"

}