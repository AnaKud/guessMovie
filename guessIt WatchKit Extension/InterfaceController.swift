//
//  InterfaceController.swift
//  guessIt WatchKit Extension
//
//  Created by Анастасия Кудашева on 16.11.2020.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet weak var myLable: WKInterfaceLabel!
    
    @IBOutlet weak var myButton: WKInterfaceButton!
    
    let movies = FilmModel.getFilms()
    
    var element: FilmModel?
    
    private var timer: Timer?
    
    override func awake(withContext context: Any?) {
        
        element = movies.randomElement()
        self.myLable.setText("")
        self.myButton.setTitle(element?.emojis)
        
        
    }
    
    @IBAction func refreshAction() {
        myLable.setText(element?.name)
        
        timer?.invalidate()
        timer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: false, block: { (_) in
            self.element = self.movies.randomElement()
            self.myButton.setTitle(self.element?.emojis)
            self.myLable.setText("")
        })
    }
    

}
