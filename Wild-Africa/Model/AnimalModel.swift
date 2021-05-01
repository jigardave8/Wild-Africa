//
//  AnimalModel.swift
//  Wild-Africa
//
//  Created by jigar dave on 01/05/21.
//

import SwiftUI

struct Animal: Codable, Identifiable
{
	let id: String
	let name: String
	let headline: String
	let description: String
	let image: String
	let gallery: [String]
	let fact: [String]
}
