# Använd switch för att skriva ut olika meddelanden beroende på dag

# Läsa in vilken dag
$dag = Read-Host "Ange veckodag: "

# Switchsatsen beroende på dag
switch ($dag) {
    "Måndag" { Write-Host "Ny vecka, nya möjligheter" }
    "Fredag" { Write-Host "Tacos" }
    Default  {Write-Host "Vanlig dag"}
}
