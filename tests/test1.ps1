#Requires -Version 5.1

Import-Module -Name $PSScriptRoot\..\MUSA\MUSA.psm1 -Verbose -Force -ErrorAction Stop

Import-MUSARole 'Test Role'
Import-MUSAUser 'Test User'
