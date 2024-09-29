//
//  RegisterDTOs.swift
//  GroceryDTOs
//
//  Created by William J. C. Nesbitt on 6/25/24.
//

public struct RegisterResponseDTO: Codable, Sendable {
	public let error:  Bool
	public let reason: String?

	public init(
		error:  Bool,
		reason: String? = nil
	) {
		self.error  = error
		self.reason = reason
	}
}
