import UIKit

var greeting = "Hello, playground"

//1---------------------------------------------------------------
struct StudentDetails{
    var id: Int
    var firstName: String
    var lastName: String
    var Name: String
    var emailAddress: String
    var territoryId: Int
}

//2---------------------------------------------------------------
struct FileDetails{
    var count: Int
    var items: [String]
    var manufacturer: Manufacturer
    var total_price: Double
    var purchaseDate: String
    var country: String
}

struct Manufacturer{
    var name: String
    var id: Int
    var location: Location
}

struct Location{
    var address: String
    var city: String
    var state: String
    var zip: Double
}

//3---------------------------------------------------------------
struct UserDetails{
    var name: String
    var username: String
    var email: String
    var address: Address
    var phone: String
    var webSite: String
    var compcany: Company
}

struct Address{
    var streot: String
    var suite: String
    var city: String
    var zipcode: String
    var geo: Geo
}

struct Geo{
    var lat: String
    var Ing: String
}

struct Company{
    var name: String
    var catchPhrase: String
    var bs: String
}

//4---------------------------------------------------------------
struct WindowSetup{
    var integrationPackName: String
    var description: String
    var acquisitionType: String
    var identifiers: Identifiers
    var integrationTypes: [IntegrationTypes]
    var attributes: Attributes
    var sumpSysObjId: SumpSysObjId
    var dataPoints: DataPoints
}

struct IntegrationTypes{
    var integrationType: String
    var name: Name
}

struct Name{
    var mibModuleName: String
    var objectName: String
}

struct Identifiers{
    var hostname: Hostname
}

struct Hostname{
    var mibModuleName: String
}

struct Attributes{
    var description: Description
}

struct Description{
    var mibModuleName: String
    var objectName: String
}

struct SumpSysObjId{
    var mibModuleName: String
    var objectName: String
}

struct DataPoints{
    var uptime: Uptime
}

struct Uptime{
    var num: Num
}

struct Num{
    var mibModuleName: String
    var objectName: String
}


//5---------------------------------------------------------------
struct Game{
    
}
struct Payload{
    var templateType: String
    var elements: [Elements]
    var buttons: [Buttons]
}
struct Elements{
    var title: String
    var imageUrl: String
    var subtitle: String
    var defaultAction: DefaultAction
}
struct DefaultAction{
    var type: String
    var url: String
    var webviewHeightRatio: String
}
struct Buttons{
    var type: String
    var typetypetypetype: String
    var title: String
    var type1: String
    var title1: String
    var payload: String
}



