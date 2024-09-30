//
//  GroceryCategoryDTOs.swift
//  GroceryDTOs
//
//  Created by William J. C. Nesbitt on 9/28/24.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable, Sendable {
	public let title: String
	public let color: String

	public init(
		title: String,
		color: String
	) {
		self.title = title
		self.color = color
	}
}

// MARK: -

public struct GroceryCategoryResponseDTO: Codable, Hashable, Identifiable, Sendable {
	public let id:            UUID
	public let title:         String
	public let color:         String
	public let groceryItems: [GroceryItemResponseDTO]

	public init(
		id:            UUID,
		title:         String,
		color:         String,
		groceryItems: [GroceryItemResponseDTO] = []
	) {
		self.id           = id
		self.title        = title
		self.color        = color
		self.groceryItems = groceryItems
	}
}
