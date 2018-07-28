//
//  PatientViewController.swift
//  LokTarHackingRio
//
//  Created by Giovanni Severo Barros on 28/07/18.
//  Copyright © 2018 Giovanni Severo Barros. All rights reserved.
//

import UIKit

class PatientViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    @IBOutlet weak var patientCollectionView: UICollectionView!
    
    let collectionView =  UICollectionView()
    let patientCollectionViewCellIdentifier = "CellId"

    
    override func viewDidLoad() {
        
        collectionView.delegate = self
        collectionView.dataSource = self
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
}
