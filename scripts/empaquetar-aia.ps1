param(
  [Parameter(Mandatory = $true)]
  [string]$Nombre
)

$raiz = Split-Path -Parent $PSScriptRoot
$fuente = Join-Path $raiz "kodular\GestorContratos"
$destinoDir = Join-Path $raiz "aia"
New-Item -ItemType Directory -Force -Path $destinoDir | Out-Null
$zipPath = Join-Path $destinoDir $Nombre
if (Test-Path $zipPath) { Remove-Item $zipPath }

Add-Type -AssemblyName System.IO.Compression
Add-Type -AssemblyName System.IO.Compression.FileSystem
$zip = [System.IO.Compression.ZipFile]::Open($zipPath, 'Create')
try {
  Get-ChildItem $fuente -Recurse -File | ForEach-Object {
    $rel = $_.FullName.Substring($fuente.Length).TrimStart('\', '/').Replace('\', '/')
    [void][System.IO.Compression.ZipFileExtensions]::CreateEntryFromFile(
      $zip, $_.FullName, $rel, [System.IO.Compression.CompressionLevel]::Optimal)
  }
} finally {
  $zip.Dispose()
}
Write-Output $zipPath
