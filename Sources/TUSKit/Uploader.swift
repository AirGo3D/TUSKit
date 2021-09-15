//
//  Uploader.swift
//  
//
//  Created by Tjeerd in ‘t Veen on 13/09/2021.
//

import Foundation

/// The Uploader's responsibility is to perform work related to uploading.
/// This includes: Making requests, handling requests, handling errors.
final class Uploader {
    
    func upload(data: Data, range: Range<Int>, completion: @escaping () -> Void) {
        print("Going to upload \(data) for range \(range)")
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            completion()
        }
    }
}
