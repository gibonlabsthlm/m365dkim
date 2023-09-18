Connect-MsolService
Connect-ExchangeOnline



New-DkimSigningConfig -DomainName domain.se -Enabled $true
Get-DkimSigningConfig -Identity domain.se | Format-List Selector1CNAME, Selector2CNAME
