$test = get-childitem C:\sysint\WEF\windows-event-forwarding-master\wef-subscriptions\
foreach($i in $test.name){
cmd /c wecutil cs $i }
