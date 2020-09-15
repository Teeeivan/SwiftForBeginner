// Tuples
//#1
let workOut = (pushUps:30, pullUps:10, squats:50)
print(workOut.0)
print(workOut.pullUps)
print(workOut.2)
print("pushUps \(workOut.0) \n pullUps \(workOut.pullUps) \n squats \(workOut.2)")
//#2
let workOut1 = (pushUps1:10, pullUps1:5, squats1:20)
print(workOut1.pushUps1)
print(workOut1.1)
print(workOut1.2)
print("pushUps1 \(workOut1.pushUps1) \n pullUps1 \(workOut1.1) \n squats \(workOut1.2)")
//#3
var workOutFriend = workOut
workOutFriend.pushUps = workOut1.pushUps1
workOutFriend.pullUps = workOut1.pullUps1
workOutFriend.squats = workOut1.squats1
print(workOutFriend)
//#4
let workOut2 = (workOut.0 - workOut1.0, workOut.pullUps - workOut1.1, workOut.squats - workOut1.squats1)
print(workOut2)
