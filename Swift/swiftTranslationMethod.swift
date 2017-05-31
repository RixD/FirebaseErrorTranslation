func translateErrors(error: NSError)-> String {
    var translatedMessage = ""
    
    if let errorName = error.userInfo["error_name"] as? String {
        
        switch errorName {
        case "ERROR_WEAK_PASSWORD":
            translatedMessage = "The password must be 6 characters long or more.".localized
        case "ERROR_EMAIL_ALREADY_IN_USE":
            translatedMessage = "The email address is already in use by another account.".localized
        case "ERROR_USER_NOT_FOUND":
            translatedMessage = "There is no user record corresponding to this identifier. The user may have been deleted.".localized
        case "ERROR_INVALID_EMAIL":
            translatedMessage = "The email address is badly formatted.".localized
        default:
            translatedMessage = error.localizedDescription
        }
    }
    
    return translatedMessage
}
