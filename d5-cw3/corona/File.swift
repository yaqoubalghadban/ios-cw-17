//
//  File.swift
//  corona
//
//  Created by Yaquob Alghadban  on 22/03/2022.
//

import Foundation

struct userCovidInfo{
    var fullName : String
    var area : String
    var numOfDoses : Int
}
 var yaqoub = userCovidInfo(fullName: "yaqoub", area: "mishref", numOfDoses: 3)
var pepole = [
    userCovidInfo(fullName: "yaqoub", area: "mishref", numOfDoses: 3),
    userCovidInfo(fullName: "hussain", area: "west mishrif", numOfDoses: 2),
    userCovidInfo(fullName: "bashaier", area: "bayan", numOfDoses: 1)
]
