import Foundation

struct CigarEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var name: String
    var brand: String
    var size: String
    var rating: String
    var dateAdded: Date = Date()
}

struct AppSettings: Codable, Equatable {
    var categoryToggleOne: Bool = true
    var categoryToggleTwo: Bool = true
}
