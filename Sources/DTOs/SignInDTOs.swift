//
//  SignInResponseDTO.swift
//  GroceryDTOs
//
//  Created by William J. C. Nesbitt on 6/25/24.
//

import Foundation

public struct SignInResponseDTO: Codable, Sendable {
	public let error:  Bool
	public let reason: String?
	public let token:  String?
	public let userID: UUID?

	public init(
		error:  Bool,
		reason: String? = nil,
		token:  String? = nil,
		userID: UUID?   = nil
	) {
		self.error  = error
		self.reason = reason
		self.token  = token
		self.userID = userID
	}
}
