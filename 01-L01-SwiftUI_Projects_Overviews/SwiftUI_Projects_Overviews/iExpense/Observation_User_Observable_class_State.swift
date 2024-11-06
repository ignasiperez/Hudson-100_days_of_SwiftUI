//
// §import §Observation
//
// §@Observable tells SwiftUI to watch each individual property inside the class for changes, and reload any view that relies on a property when it changes.
//
// §Observable > Right click > Expand Macro
//
// 1. Swift and SwiftUI are watching firstName and lastName for changes.
//      §@ObservationTracked
//      var firstName = "Bilbo"
//      @ObservationTracked
//      var lastName = "Baggins"
//
// 2. §ObservationTracked > Right click > Expand Macro
//  This macro has the job of tracking whenever any property is read or written, so that SwiftUI can update only views that absolutely need to be refreshed.
//      @ObservationTracked
//      var firstName = "Bilbo"
//      {
//          @storageRestrictions(initializes: _firstName)
//          init(initialValue) {
//              _firstName = initialValue
//          }
//          get {
//              access(keyPath: \.firstName)
//              return _firstName
//          }
//          set {
//              withMutation(keyPath: \.firstName) {
//                     _firstName = newValue
//              }
//          }
//          _modify {
//                  access(keyPath: \.firstName)
//              _$observationRegistrar.willSet(self, keyPath: \.firstName)
//               defer {
//                   _$observationRegistrar.didSet(self, keyPath: \.firstName)
//               }
//               yield &_firstName
//           }
//      }
//
// 3. Our class is made to conform to the Observable protocol. This is important, because some parts of SwiftUI look for this to mean "this class can be watched for changes."
//      extension User4: Observation.Observable { }
//
// When working with structs, the @State property wrapper keeps a value alive and also watches it for changes.
//  - On the other hand, when working with classes, @State is just there for keeping object alive – all the watching for changes and updating the view is taken care of by @Observable.
//

import Observation
import SwiftUI

@Observable
class User4 {
    var firstName = "Bilbo"
    var lastName = "Baggins"
}

struct Observation_User_Observable_class_State: View {
    @State private var user = User4()
    
    var body: some View {
        VStack {
            Text("Your name is \(user.firstName) \(user.lastName).")
            
            TextField("First name", text: $user.firstName)
            TextField("Last name", text: $user.lastName)
        }
    }
}

#Preview {
    Observation_User_Observable_class_State()
}
