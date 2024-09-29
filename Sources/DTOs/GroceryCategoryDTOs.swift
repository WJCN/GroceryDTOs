//
//  GroceryCategoryDTOs.swift
//  GroceryDTOs
//
//  Created by William J. C. Nesbitt on 9/28/24.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable, Sendable {
	public var title: String
	public var color: String

	public init(
		title: String,
		color: String
	) {
		self.title = title
		self.color = color
	}
}

// MARK: -

public struct GroceryCategoryResponseDTO: Codable, Identifiable, Sendable {
	public var id:    UUID
	public var title: String
	public var color: String

	public init(
		id:    UUID,
		title: String,
		color: String
	) {
		self.id    = id
		self.title = title
		self.color = color
	}
}
