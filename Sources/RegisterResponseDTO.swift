//
//  RegisterResponseDTO.swift
//
//
//  Created by William J. C. Nesbitt on 6/25/24.
//

import Foundation

public struct RegisterResponseDTO: Codable {
	public var error:  Bool
	public var reason: String?

	public init(
		error:  Bool,
		reason: String? = nil
	) {
		self.error  = error
		self.reason = reason
	}
}
