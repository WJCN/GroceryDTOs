//
//  GroceryCategoryDTOs.swift
//  GroceryDTOs
//
//  Created by William J. C. Nesbitt on 9/28/24.
//

public struct GroceryCategoryRequestDTO: Codable, Sendable {
	public var title: String
	public var color: UInt32

	public init(
		title: String,
		color: UInt32
	) {
		self.title = title
		self.color = color
	}
}
