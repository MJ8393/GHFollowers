//
//  GFError.swift
//  GHFollowers
//
//  Created by Mekhriddin on 01/06/22.
//

import Foundation

enum GFError: String, Error{
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete request. Please check your internet connection."
    case invalidResponse = "Invalid response from  the server. Please try again."
    case invalidData = "The data recieved from the sever was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorite = "You've already favorited this user. You must really like them!"
}
