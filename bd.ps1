$fileName = "123.png"
$directory = "C:\Users\Public\"

$filePath = Join-Path -Path $directory -ChildPath $fileName

if (Test-Path -Path $filePath -PathType Leaf) {
} else {
   
    $webImageUrl = "https://images.alphacoders.com/949/949472.png"
    try {
        Invoke-WebRequest -Uri $webImageUrl -OutFile $filePath
    } catch {
    }
}
