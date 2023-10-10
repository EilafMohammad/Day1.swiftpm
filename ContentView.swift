import SwiftUI



struct ContentView: View {
    
    //By declaring "ContentView" as a struct, we are defining a custom view type.
    //Structs  are value types, meaning they are copied when assigned or passed around. This allows for efficient memory management and reduces the risk of unwanted side effects.
    
    //view represents a visual element or a container of visual elements that can be displayed on the screen. Views are the building blocks of user interfaces in SwiftUI and can be combined and nested to create complex UI structures.
    
    
    //  The colon (:) signifies that "ContentView" is inheriting or conforming to the "View" protocol. Protocols in Swift define a blueprint of methods, properties, and other requirements that a type must implement to conform to that protocol. In this case, the "View" protocol provides the necessary functionality for rendering views on the screen.
    
    var body: some View {
        
        
        Text("Hello, SwiftUI!")
    }}


