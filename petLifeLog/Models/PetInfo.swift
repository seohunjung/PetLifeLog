//
//  PetInfo.swift
//  TeamProject
//
//  Created by hope1049 on 2023/10/02.
//

import Foundation

struct Pets: Codable {
    let id: Int
    let name, profileImage, birth, breed: String
    let sex: String
    let userID: Int

    enum CodingKeys: String, CodingKey {
        case id, name
        case profileImage = "profile_image"
        case birth, breed, sex
        case userID = "user_id"
    }
    
//    init(from decoder : Decoder) throws
//        {
//            let values = try decoder.container(keyedBy: CodingKeys.self)
//            id = (try? values.decode(Int.self, forKey: .id)) ?? 0
//            name = (try? values.decode(String.self, forKey: .name)) ?? ""
//            profileImage = (try? values.decode(String.self, forKey: .profileImage)) ?? ""
//            birth = (try? values.decode(String.self, forKey: .birth)) ?? ""
//            breed = (try? values.decode(String.self, forKey: .breed)) ?? ""
//            sex = (try? values.decode(String.self, forKey: .sex)) ?? ""
//            userID = (try? values.decode(Int.self, forKey: .userID)) ?? 0
//        }
}




