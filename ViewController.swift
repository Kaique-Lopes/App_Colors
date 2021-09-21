//
//  ViewController.swift
//  App_Colors
//
//  Created by Kaique Lopes de Oliveira on 21/09/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var vi: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var btnYellow: UIButton!
    @IBOutlet weak var btnRed: UIButton!
    @IBOutlet weak var btnBlack: UIButton!
    
    override func viewDidLoad() {
        vi.backgroundColor = .systemGray
        view.backgroundColor = .systemGray
        btnYellow.tintColor = .yellow
        btnRed.tintColor = .red
        btnBlack.tintColor = .black

        super.viewDidLoad()
    }
    
    @IBAction func btColorYellow(_ sender: UIButton) {        vi.backgroundColor = .yellow
        label.text = "Amarelo"
        label.textColor = .yellow
    }
    
    @IBAction func btColorRed(_ sender: UIButton) {
        vi.backgroundColor = .red
        label.text = "Vermelho"
        label.textColor = .red
    }
    
    @IBAction func btColorBlack(_ sender: UIButton) {
        vi.backgroundColor = .black
        label.text = "Preto"
        label.textColor = .black
    }
    
    @IBAction func resetColors(_ sender: Any) {
        vi.backgroundColor = .systemGray
    }
    

}
