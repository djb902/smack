//
//  Constants.swift
//  Smack
//
//  Created by Dick Jan Broer on 23/07/2018.
//  Copyright © 2018 Dick Jan Broer. All rights reserved.
//

import Foundation

//RENAME A CLOSURE
typealias CompletionHandler = (_ Success: Bool) -> ()


let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// Userdefaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// url constants
//TEST
let BASE_URL = "http://localhost:3005/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
//PRD
//let BASE_URL: "https://chattychatchatdjb2.herokuapp.com/v1"
