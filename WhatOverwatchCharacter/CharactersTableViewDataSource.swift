//
//  CharacterTableViewDataSource.swift
//  WhatOverwatchCharacter
//
//  Created by Jessica Mallian on 8/21/18.
//  Copyright © 2018 Jessica Mallian. All rights reserved.
//

import UIKit
class CharactersTableViewDataSource: NSObject, UITableViewDataSource {
    let characterType = ["Support", "Tank", "Damage"]
    let characters = ["Mercy", "Moira", "Zenyetta"]
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return characterType.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return characters.count 
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Note:  Be sure to replace the argument to dequeueReusableCellWithIdentifier with the actual identifier string!
        let cell = tableView.dequeueReusableCell(withIdentifier: "CharacterCell") as! UITableViewCell
        

        return cell
    }
    
    
}
