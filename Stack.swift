//
//  Stack.swift
//
//  Created by Roman Cernetchi
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Roman Cernetchi. All rights reserved.
//
//  This is the stack class.
//
// Class that emulates a stack
class Stack {
    private var stackAsArray = [Int]()

    // Pushes a number to the stack
    func push(pushNumber: Int) { self.stackAsArray.insert(pushNumber, at: 0) }

    // Pops the first element in the stack
    func pop() -> Int { self.stackAsArray.removeFirst() }

    // Displays the stack
    func showStack() {
        self.stackAsArray.forEach { element in print("\(element)") }
    }
}
