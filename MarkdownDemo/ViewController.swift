//
//  ViewController.swift
//  MarkdownDemo
//
//  Created by DianQK on 28/09/2016.
//  Copyright © 2016 T. All rights reserved.
//

import UIKit
import Markdown

class ViewController: UIViewController {

    @IBOutlet private weak var textView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let node = Node(markdown: "# h1 \n ### h3")
        textView.attributedText = node?.attributedString
    }

}

