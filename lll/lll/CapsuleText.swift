import SwiftUI

struct CapsuleText: View {
    var text: String
    var color: Color
    var body: some View{
        
        Text(text).font(.title).padding().foregroundStyle(.white).background(color).clipShape(.capsule)
    }
}
#Preview {
    CapsuleText(text: "text", color: .red)
}
