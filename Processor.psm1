function Run-Job {
    param(
        [string] $id,
        [int] $count,
        [string] $modulePath,
        [string] $jobName
    )

    Write-Host "Running job for $id using $modulePath -> $jobName"

    Import-Module "./$modulePath"

    Invoke-Expression $jobName
}