import SwiftUI
import PlaygroundSupport
struct FirstSample: View {
    @State private var flag: Bool = true
    var body: some View { 
        VStack (alignment: .leading){
            Text("Toggle✨")
                .padding()
                .font(.largeTitle)
                .background(Color.blue)
            Toggle(isOn: $flag, label: {
                Text("ClickMe!")
            })
            .padding()
        }
    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: FirstSample())

