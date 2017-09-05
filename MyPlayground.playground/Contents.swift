import Foundation

// Enter your code here
var decimalNumber = Int(readLine()!)!
var maxValue = 0
var minValue = 0
var remainder = 0
while( decimalNumber > 0){
    remainder = decimalNumber % 2
    decimalNumber = decimalNumber / 2
    if(remainder == 1){
        minValue+=1
        if(minValue >= maxValue){
            
            maxValue = minValue
        }
    }
    else{
        minValue = 0
    }
}


print(maxValue)
