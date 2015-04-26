//
//  myEggModel.swift
//  Eggy
//
//  Created by Jan van Arkel on 11-04-15.
//  Copyright (c) 2015 Jan van Arkel. All rights reserved.
//

import Foundation
//: Playground - noun: a place where people can play

class myEggModel {

    let eiNummer : String = "TJ-01"
    let legGewicht : Double = 31.98
    let soortVogels : String = "Hyacint ara"
    let broedDuur : Int = 26
    let uitKooi : String = "kooi 13"
    let vaderVogel : String = "Tarzan"
    let moederVogel : String = "Jane"
    let breedteEi : Double = 0.00
    let lengteEi : Double = 0.00
    let coefficientEi : Double = 0.00
    let dagVerlies11 : Double = 0.00
    let dagVerlies15 : Double = 0.00
    let dagVerlies19 : Double = 0.00
    
    var myEggArray:[(dag: Int, meetWaarde: Double, gewichtsVerlies: Double, percentage: Double, verwachting: Double, notitie: String)] = []
    var calculatieGewicht11: [Double] = Array()
    var calculatieGewicht15: [Double] = Array()
    var calculatieGewicht19: [Double] = Array()
    var temperatuurDag: [Double] = Array()
    var luchtvochtigheidDag: [Double] = Array()

func vulEggArray() {
    myEggArray.append(dag: 0, meetWaarde: 31.98, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: " ")
    myEggArray.append(dag: 1, meetWaarde: 31.88, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: " ")
    myEggArray.append(dag: 2, meetWaarde: 31.78, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 3, meetWaarde: 31.68, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 4, meetWaarde: 31.58, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 5, meetWaarde: 31.48, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 6, meetWaarde: 31.38, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 7, meetWaarde: 31.28, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 8, meetWaarde: 31.18, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 9, meetWaarde: 31.08, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 10, meetWaarde: 30.98, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 11, meetWaarde: 30.88, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 12, meetWaarde: 30.78, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 13, meetWaarde: 30.68, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 14, meetWaarde: 30.58, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 15, meetWaarde: 30.48, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 16, meetWaarde: 30.38, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 17, meetWaarde: 30.28, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 18, meetWaarde: 30.20, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 19, meetWaarde: 30.13, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 20, meetWaarde: 30.02, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 21, meetWaarde: 29.72, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 22, meetWaarde: 29.37, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 23, meetWaarde: 29.05, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 24, meetWaarde: 28.79, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 25, meetWaarde: 28.48, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 26, meetWaarde: 28.11, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 27, meetWaarde: 27.78, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    myEggArray.append(dag: 28, meetWaarde: 27.22, gewichtsVerlies: 0.00, percentage: 0.00, verwachting: 0.00, notitie: "")
    }

func berekenReferenties() {
    let dagVerlies11 = ( (legGewicht * 0.19) / Double(broedDuur))
    let dagVerlies15 = ( (legGewicht * 0.19) / Double(broedDuur))
    let dagVerlies19 = ( (legGewicht * 0.19) / Double(broedDuur))
    }

func formatVar(getal: Double) -> String {
    return String(NSString(format:"%.2f", getal))
    }

func verwerkMeting() {
    for index in 0...(myEggArray.count-1) {
    var dagenTeGaan: Int = broedDuur - (index)
    switch index {
    case 0:
        myEggArray[0].gewichtsVerlies = 0.00
        myEggArray[0].percentage = 0.00
        myEggArray[0].verwachting = 0.00
        println("Dag: \(myEggArray[0].dag)")
        println("Leggewicht: " + formatVar(myEggArray[0].meetWaarde) + " gram ")
        println("Dag afname: " + formatVar(myEggArray[0].gewichtsVerlies) + " gram ")
        println("Verwachting: niet bekend")
        println()
    case 1...(broedDuur):
        myEggArray[index].gewichtsVerlies = myEggArray[index-1].meetWaarde - myEggArray[index].meetWaarde
        myEggArray[index].percentage = ((((myEggArray[0].meetWaarde - myEggArray[index].meetWaarde) / Double(index)) * Double(broedDuur)) * Double(100) / myEggArray[0].meetWaarde)
        myEggArray[index].verwachting = myEggArray.reduce(0) { total, pair in total + pair.gewichtsVerlies } + ((Double(dagenTeGaan) * myEggArray[index].gewichtsVerlies ))
        myEggArray[index].verwachting = 100.00 * (myEggArray[index].verwachting / myEggArray[0].meetWaarde)
        println("Dag: \(index)")
        println("Meetwaarde: " + formatVar(myEggArray[index].meetWaarde) + " gram ")
        println("Dag afname: " + formatVar(myEggArray[index].gewichtsVerlies) + " gram - " + formatVar(myEggArray[index].percentage) + " %")
        println("Verwachting: " + formatVar(myEggArray[index].verwachting) + " %")
        println()
    default:
        myEggArray[index].gewichtsVerlies = myEggArray[index-1].meetWaarde - myEggArray[index].meetWaarde
        println("Dag \(index)")
        println("Meetwaarde: " + formatVar(myEggArray[index].meetWaarde) + " gram ")
        println("Dag afname: " + formatVar(myEggArray[index].gewichtsVerlies) + " gram")
        println()
    }
}
    }
}
