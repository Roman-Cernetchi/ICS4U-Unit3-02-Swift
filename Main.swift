//
//  Stack.swift
//
//  Created by Roman Cernetchi
//  Created on 2021-12-13
//  Version 1.0
//  Copyright (c) 2021 Roman Cernetchi. All rights reserved.
//
//  This program demonstrates a stack.
//
// Example of how a stack works with OOP.
let aStack: Stack = Stack()
let number1 = 4
let number2 = 18

print("Pushing #1...")
aStack.push(pushNumber: number1)
aStack.showStack()

print("\nPushing #2...")
aStack.push(pushNumber: number2)
aStack.showStack()

print("\nPopping...")
let removedElement = aStack.pop()
print("Removed: \(removedElement)")
aStack.showStack()

print("\nDone.")
