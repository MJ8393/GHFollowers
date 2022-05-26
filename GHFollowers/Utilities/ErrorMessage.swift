//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Mekhriddin on 23/05/22.
//

import Foundation

enum GFError: String, Error{
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete request. Please check your internet connection."
    case invalidResponse = "Invalid response from  the server. Please try again."
    case invalidData = "The data recieved from the sever was invalid. Please try again."
}
