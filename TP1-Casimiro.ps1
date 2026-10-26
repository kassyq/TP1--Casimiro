
# Versión de PowerShell

$PSVersionTable.PSVersion

# Configuración de permisividad (Execution Policy)

Get-ExecutionPolicy -List | Format-Table -AutoSize


# Información de la edición del sistema operativo

# Se usa Get-ComputerInfo para obtener la edición y nombre del SO
$OSInfo = Get-ComputerInfo | Select-Object WindowsProductName, WindowsEditionId, OsName, OsVersion
$OSInfo | Format-List

#  Información completa de la PC (comando del símbolo del sistema)

systeminfo

