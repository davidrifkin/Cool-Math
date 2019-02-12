#!/usr/bin/swift
import Foundation

class CoolMath {
  func addition(_ a:Int, _ b:Int) {
    printCool(result: (a+b))
  }
  
  func subtraction(_ a:Int, _ b:Int) {
    printCool(result: (a-b))
  }
  
  func multiplication(_ a:Int, _ b:Int) {
    printCool(result: (a*b))
  }
  
  func division(_ a:Int, _ b:Int) {
    printCool(result: (a/b))
  }
  
  private func printOutCool(result:Int) {
    print("Cool, the answer is", result)
  }
}

var mathBot = CoolMath()
mathBot.addition(2, 3)
mathBot.subtraction(1, 2)
mathBot.multiplication(1, 2)
mathBot.division(2,1)
