//
//  File.swift
//  
//
//  Created by Tjeerd in ‘t Veen on 22/09/2021.
//

import Foundation

/// Base 64 extensions
extension String {

    func fromBase64() -> String? {
        guard let data = Data(base64Encoded: self) else {
            return nil
        }

        return String(data: data, encoding: .utf8)
    }

    func toBase64() -> String {
        return Data(self.utf8).base64EncodedString()
    }

}
