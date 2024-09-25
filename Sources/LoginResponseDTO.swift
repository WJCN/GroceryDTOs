//
//  LoginResponseDTO.swift
//
//
//  Created by William J. C. Nesbitt on 6/25/24.
//

import Foundation

public struct LoginResponseDTO: Codable {
	public var error:  Bool
	public var reason: String?
	public var token:  String?
	public var userID: UUID?

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
