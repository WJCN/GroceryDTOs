//
//  GroceryItemDTOs.swift
//  GroceryDTOs
//
//  Created by William J. C. Nesbitt on 9/29/24.
//

import Foundation

public struct GroceryItemRequestDTO: Codable, Sendable {
	public let title:    String
	public let price:    Double
	public let quantity: Int

	public init(
		title:    String,
		price:    Double,
		quantity: Int
	) {
		self.title    = title
		self.price    = price
		self.quantity = quantity
	}
}

// MARK: -

public struct GroceryItemResponseDTO: Codable, Identifiable, Sendable {
	public let id:       UUID
	public let title:    String
	public let price:    Double
	public let quantity: Int

	public init(
		id:       UUID,
		title:    String,
		price:    Double,
		quantity: Int
	) {
		self.id       = id
		self.title    = title
		self.price    = price
		self.quantity = quantity
	}
}
