//
//  AddItemsViewControllerDelegate.swift
//  MadLibs
//
//  Created by user on 1/17/18.
//  Copyright © 2018 jon. All rights reserved.
//

import Foundation

protocol AddItemsViewControllerDelegate {
    
    func addWords(adjective: String, verb1: String, verb2: String, noun: String)
}
