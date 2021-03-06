//
//  AuthorizationClient.swift
//  Canvas
//
//  Created by Sam Soffes on 7/19/16.
//  Copyright © 2016 Canvas Labs, Inc. All rights reserved.
//

import CanvasKit

extension AuthorizationClient {
	init() {
		self.init(clientID: config.canvasClientID, clientSecret: config.canvasClientSecret, baseURL: config.environment.apiURL)
	}
}
