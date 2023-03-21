#Crear tareas programadas en windows

$trigger = New-ScheduledTaskTrigger -Weekly -DaysOfWeek Sunday -At 12pm
$action = New-ScheduledTaskAction -Execute 'C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe' -Argument [añade la ruta del archivo el script que deseas que se ejecute como tarea programada]

Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "Limpieza del Cache" -Description "Script de limpieza de archivos temporales del equipo"