//
//  SiteListView.swift
//  list_Live1avril
//
//  Created by Antoine on 02/04/2022.
//

import SwiftUI

struct SiteListView: View {
    
    var siteDatas: [SiteTouristiqueModel]
    
    var body: some View {
        List(siteDatas) { siteCourant in
            Text(siteCourant.title)
            
        }
    }
}

/*struct SiteListView_Previews: PreviewProvider {
    static var previews: some View {
        SiteListView(siteDatas: SiteTouristiqueModel(title: "Pyrennes", pays: "France", imageNameSite: "", flagImageName: "", description: ""))
    }
}
*/
