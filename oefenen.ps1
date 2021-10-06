while ($true) {
    clear-host
    $a = Get-Random -Minimum 1 -Maximum 10
    $b = Get-Random -Minimum 1 -Maximum 10

    $antwoord = Read-Host "$a x $b = ....?"
    
    if ($antwoord -eq $a*$b) {
        "Ja, dat is goed."
        Read-Host
    }
    else {
        "Helaas, dat is fout."
        "Het antwoord was "+$a*$b
        Read-Host
    }
}
