//
//  WordStoreClassManagement.swift
//  WordCollectionBySwift
//
//  Created by 岡大輔 on 2015/02/28.
//  Copyright (c) 2015年 岡大輔. All rights reserved.
//

import Foundation


class WordStoreClassManagement{
    var WordStoreArray = []
    
    func storeClassOfWordStore(){
        self.WordStoreArray += [MedicalWordStore,ModernSocialWord,PhysicalWordStore,OpticalWordStore,ITWordStoreStore]
        self.WordStoreArray += [EthicalStoreStore,BiologicalWordStore,ChemicalWordStore,ElementaryWordStore,ChemicalWordStore]
        
        //ここでワードストアを登録
    }
    
}
