//
// User.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class User: JSONEncodable {

    public var id: Int?
    public var username: String?
    public var firstName: String?
    public var lastName: String?
    public var email: String?
    public var password: String?
    public var phone: String?
    /** User Status */
    public var userStatus: Int?
    

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["username"] = self.username
        nillableDictionary["firstName"] = self.firstName
        nillableDictionary["lastName"] = self.lastName
        nillableDictionary["email"] = self.email
        nillableDictionary["password"] = self.password
        nillableDictionary["phone"] = self.phone
        nillableDictionary["userStatus"] = self.userStatus
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
