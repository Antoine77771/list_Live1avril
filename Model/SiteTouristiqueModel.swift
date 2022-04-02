//
//  SiteTouristiqueModel.swift
//  list_Live1avril
//
//  Created by Antoine on 02/04/2022.
//

import Foundation


struct SiteTouristiqueModel: Identifiable {
    var title: String
    var id = UUID()
    var pays: String
    var imageNameSite: String
    var flagImageName: String
    var description: String
}

extension SiteTouristiqueModel {
    static let siteData: [SiteTouristiqueModel] = [
                            SiteTouristiqueModel(title: "Pyrennes", pays: "France", imageNameSite: "", flagImageName: "", description: ""),
                            SiteTouristiqueModel(title: "Les rocheuses", pays: "USA", imageNameSite: "", flagImageName: "", description: ""),
                            SiteTouristiqueModel(title: "Le scla dei torch", pays: "Italie", imageNameSite: "", flagImageName: "", description: ""),
                            SiteTouristiqueModel(title: "Versailles", pays: "France", imageNameSite: "", flagImageName: "", description: ""),
                            SiteTouristiqueModel(title: "Buckingam palace", pays: "UK", imageNameSite: "", flagImageName: "", description: ""),
                            SiteTouristiqueModel(title: "Mont St michel", pays: "France", imageNameSite: "", flagImageName: "", description: "")
                         ]
}
