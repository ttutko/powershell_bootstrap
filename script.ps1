Import-Module "./Processor.psm1"

Run-Job -id "ABCD" -count 10 -modulePath "TestModule.psm1" -jobName "job1"