//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct storyBrain {
    let data = [
        stories(t: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: 'Need a ride, boy?'.", c1:"I'll hop in. Thanks for the help!" , c2:"Better ask him if he's a murderer first.",c1d: 2,c2d: 1 ),
        stories(t: "He nods slowly, unfazed by the question.", c1: "At least he's honest. I'll climb in.", c2: "Wait, I know how to change a tire.",c1d: 2,c2d: 3),
        stories(t: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", c1: "I love Elton John! Hand him the cassette tape.", c2: "It's him or me! You take the knife and stab him.",c1d: 5,c2d: 4),
        stories(t: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?", c1: "The", c2: "End",c1d: 0,c2d: 0),
        stories(t: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.", c1: "The", c2: "End",c1d: 0,c2d: 0),
        stories(t: "You bond with the murderer while crooning verses of 'Can you feel the love tonight'. He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: 'Try the pier.'", c1: "The", c2: "End",c1d: 0,c2d: 0)
    ]
    
    func nextQuestion(t: String,c:String )->Int{
        if(t == data[0].titles){
            if(c == data[0].choice1){
                
                return data[0].c1Destination
            }
            else{
                return data[0].c2Destination
            }
        }
        else if(t == data[1].titles){
            if(c == data[1].choice1){
                
                return data[1].c1Destination
            }
            else{
                return data[1].c2Destination
            }
        }
        else if(t == data[2].titles){
            if(c == data[2].choice1){
                
                return data[2].c1Destination
            }
            else{
                return data[2].c2Destination
            }
        }
        else if(t == data[3].titles){
            if(c == data[3].choice1){
                
                return data[3].c1Destination
            }
            else{
                return data[3].c2Destination
            }
        }
        else if(t == data[4].titles){
            if(c == data[4].choice1){
                
                return data[4].c1Destination
            }
            else{
                return data[4].c2Destination
            }
        }
        else if(t == data[5].titles){
            if(c == data[5].choice1){
                
                return data[5].c1Destination
            }
            else{
                return data[5].c2Destination
            }
        }
        return 0
    }
}
