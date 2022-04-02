//
//  ContentView.swift
//  list_Live1avril
//
//  Created by Antoine on 02/04/2022.
//

import SwiftUI

struct ContentView: View {
    
    var siteData: [SiteTouristiqueModel]
    var body: some View {
       SiteListView(siteDatas: siteData)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
