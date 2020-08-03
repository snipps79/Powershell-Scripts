Get-Mailbox -ResultSize Unlimited | Get-MailboxAutoReplyConfiguration | Where-Object { $_.AutoReplyState -ne "Disabled" } | Select Identity,StartTime,EndTime,AutoReplyState