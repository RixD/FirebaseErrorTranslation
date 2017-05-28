func translateFirebaseErrorMessage(firebaseError: FIRAuthErrorCode) {
    
    var errorMessageTranslated = ""
        
    switch firebaseError {
        
        /** Indicates a validation error with the custom token.
         */
    case errorCodeInvalidCustomToken:
        errorMessageTranslated = ""
        
        
        /** Indicates the service account and the API key belong to different projects.
         */
    case errorCodeCustomTokenMismatch:
        errorMessageTranslated = ""
        
        
        /** Indicates the IDP token or requestUri is invalid.
         */
    case errorCodeInvalidCredential:
        errorMessageTranslated = ""
        
        
        /** Indicates the user's account is disabled on the server.
         */
    case errorCodeUserDisabled:
        errorMessageTranslated = ""
        
        
        /** Indicates the administrator disabled sign in with the specified identity provider.
         */
    case errorCodeOperationNotAllowed:
        errorMessageTranslated = ""
        
        
        /** Indicates the email used to attempt a sign up is already in use.
         */
    case errorCodeEmailAlreadyInUse:
        errorMessageTranslated = ""
        
        
        /** Indicates the email is invalid.
         */
    case errorCodeInvalidEmail:
        errorMessageTranslated = ""
        
        
        /** Indicates the user attempted sign in with a wrong password.
         */
    case errorCodeWrongPassword:
        errorMessageTranslated = ""
        
        
        /** Indicates that too many requests were made to a server method.
         */
    case errorCodeTooManyRequests:
        errorMessageTranslated = ""
        
        
        /** Indicates the user account was not found.
         */
    case errorCodeUserNotFound:
        errorMessageTranslated = ""
        
        
        /** Indicates account linking is required.
         */
    case errorCodeAccountExistsWithDifferentCredential:
        errorMessageTranslated = ""

        
        /** Indicates the user has attemped to change email or password more than 5 minutes after
         signing in.
         */
    case errorCodeRequiresRecentLogin:
        errorMessageTranslated = ""
        
        
        /** Indicates an attempt to link a provider to which the account is already linked.
         */
    case errorCodeProviderAlreadyLinked:
        errorMessageTranslated = ""
        
        
        /** Indicates an attempt to unlink a provider that is not linked.
         */
    case errorCodeNoSuchProvider:
        errorMessageTranslated = ""
        
        
        /** Indicates user's saved auth credential is invalid, the user needs to sign in again.
         */
    case errorCodeInvalidUserToken:
        errorMessageTranslated = ""
        
        
        /** Indicates a network error occurred (such as a timeout, interrupted connection, or
         unreachable host). These types of errors are often recoverable with a retry. The @c
         NSUnderlyingError field in the @c NSError.userInfo dictionary will contain the error
         encountered.
         */
    case errorCodeNetworkError:
        errorMessageTranslated = ""
        
        
        /** Indicates the saved token has expired, for example, the user may have changed account
         password on another device. The user needs to sign in again on the device that made this
         request.
         */
    case errorCodeUserTokenExpired:
        errorMessageTranslated = ""
        
        
        /** Indicates an invalid API key was supplied in the request.
         */
    case errorCodeInvalidAPIKey:
        errorMessageTranslated = ""
        
        
        /** Indicates that an attempt was made to reauthenticate with a user which is not the current
         user.
         */
    case errorCodeUserMismatch:
        errorMessageTranslated = ""
        
        
        /** Indicates an attempt to link with a credential that has already been linked with a
         different Firebase account
         */
    case errorCodeCredentialAlreadyInUse:
        errorMessageTranslated = ""
        
        
        /** Indicates an attempt to set a password that is considered too weak.
         */
    case errorCodeWeakPassword:
        errorMessageTranslated = ""
        
        
        /** Indicates the App is not authorized to use Firebase Authentication with the
         provided API Key.
         */
    case errorCodeAppNotAuthorized:
        errorMessageTranslated = ""
        
        
        /** Indicates the OOB code is expired.
         */
    case errorCodeExpiredActionCode:
        errorMessageTranslated = ""
        
        
        /** Indicates the OOB code is invalid.
         */
    case errorCodeInvalidActionCode:
        errorMessageTranslated = ""
        
        
        /** Indicates that there are invalid parameters in the payload during a "send password reset
         *  email" attempt.
         */
    case errorCodeInvalidMessagePayload:
        errorMessageTranslated = ""
        
        
        /** Indicates that the sender email is invalid during a "send password reset email" attempt.
         */
    case errorCodeInvalidSender:
        errorMessageTranslated = ""
        
        
        /** Indicates that the recipient email is invalid.
         */
    case errorCodeInvalidRecipientEmail:
        errorMessageTranslated = ""
        
        
        /** Indicates an error occurred while attempting to access the keychain.
         */
    case errorCodeKeychainError:
        errorMessageTranslated = ""
        
        
        /** Indicates an internal error occurred.
         */
    case errorCodeInternalError:
        errorMessageTranslated = ""
        
    default:
        errorMessageTranslated = ""
    }
}