$DefaultUser = 'christoph.vollmann'

Import-Module posh-git
Import-Module oh-my-posh
Import-Module 'Get-ChildItemColor'
Import-Module Az.Tools.Predictor

Set-Theme Agnoster

Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView

function repos {
    Set-Location "C:\code" 
}