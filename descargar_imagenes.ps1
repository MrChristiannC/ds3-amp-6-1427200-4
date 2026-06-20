# Descarga las imagenes del producto a la carpeta .\images\
# Ejecutar dentro de la carpeta del repo (donde esta 6-1427200-4.html)
New-Item -ItemType Directory -Force -Path ".\images" | Out-Null

Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/FibreFab/images/logo_fibrefab.png" -OutFile ".\images\logo_fibrefab.png"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/andrew/images/logo_andrew.jpg" -OutFile ".\images\logo_andrew.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/ALFA_logo1.gif" -OutFile ".\images\ALFA_logo1.gif"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/Belden-Logo-93x15.jpg" -OutFile ".\images\Belden-Logo-93x15.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/D-Link_Logo-100x26.jpg" -OutFile ".\images\D-Link_Logo-100x26.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/airlivelogo.gif" -OutFile ".\images\airlivelogo.gif"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/amp_logo2-91x20.jpg" -OutFile ".\images\amp_logo2-91x20.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/amphenol_logo-100x21.jpg" -OutFile ".\images\amphenol_logo-100x21.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/dixon_logo-100x19.jpg" -OutFile ".\images\dixon_logo-100x19.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/mikrotik_logo-100x24.png" -OutFile ".\images\mikrotik_logo-100x24.png"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/tp-link_logo-100x13.jpg" -OutFile ".\images\tp-link_logo-100x13.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/trendnet_logo-100x20.jpg" -OutFile ".\images\trendnet_logo-100x20.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/belden/images/ubnt_logo-100x47.png" -OutFile ".\images\ubnt_logo-100x47.png"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/cisco/images/logo-cisco.gif" -OutFile ".\images\logo-cisco.gif"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/dahua/images/dahua_logo.jpg" -OutFile ".\images\dahua_logo.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/lanpro/images/lanpro_logo.jpg" -OutFile ".\images\lanpro_logo.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/mikrotik/images/Logo1.jpg" -OutFile ".\images\Logo1.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/panduit/images/panduit_logo.jpg" -OutFile ".\images\panduit_logo.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/satra/images/satra.JPG" -OutFile ".\images\satra.JPG"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/siemon/images/siemon_logo1.GIF" -OutFile ".\images\siemon_logo1.GIF"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/sitebuilder/images/lcom_logo-100x23.jpg" -OutFile ".\images\lcom_logo-100x23.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/AMP/images/1427254-4-1.jpg" -OutFile ".\images\1427254-4-1.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/AMP/images/1859218-2.jpg" -OutFile ".\images\1859218-2.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/AMP/images/219585-2_front.jpg" -OutFile ".\images\219585-2_front.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/AMP/images/6-1427200-4-1.jpg" -OutFile ".\images\6-1427200-4-1.jpg"
Invoke-WebRequest -Uri "https://www.ds3comunicaciones.com/AMP/images/Caja.jpg" -OutFile ".\images\Caja.jpg"

Write-Host "Listo. Imagenes descargadas en .\images\" -ForegroundColor Green