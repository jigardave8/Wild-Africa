//
//  CoverImageView.swift
//  Wild-Africa
//
//  Created by jigar dave on 29/04/21.
//

import SwiftUI

struct CoverImageView: View {
	
	//MARK:- PROPERTIES
	
	
	
	//MARK:- BODY
	
    var body: some View {
		TabView {
			ForEach(0..<5) { item in
			Image("cover-lion")
				.resizable()
				.scaledToFit()
			} //: LOOP
	}
		.tabViewStyle(PageTabViewStyle())
        
	}
	
}





//MARK:- PREVIEW

struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView()
			.previewLayout(.fixed(width: 400, height: 300))
    }
}

