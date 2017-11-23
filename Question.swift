//
//  File.swift
//  Quizzler
//
//  Created by Sudeepta Das on 23/11/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation
// method is a function inside a class
// function is free floating

class Question{
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
}


