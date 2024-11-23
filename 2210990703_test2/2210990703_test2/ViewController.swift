//
//  ViewController.swift
//  2210990703_test2
//
//  Created by Rahul Choudhary on 23/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    struct Meal {
        var name: String
        var calories: Int
        var prepTime: Int
        var image: UIImage
    }
    var meals: [Meal] = [
        Meal(name: "Pasta", calories: 500, prepTime: 20, image: UIImage(named: "pasta.jpg")!),
        Meal(name: "Salad", calories: 150, prepTime: 10, image: UIImage(named: "salad.jpg")!),
        // Add more meals here...
    ]


}

