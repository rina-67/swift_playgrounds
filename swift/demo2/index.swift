import SwiftUI
import PlaygroundSupport
struct FirstSample: View {
    @State private var flag: Bool = true
    var body: some View { 
        //alignment: .leading で左端に揃えられる
        VStack (alignment: .leading){
            Text("Toggle✨")
                .padding()
                .font(.largeTitle)
                .background(Color.blue)
            //toggleの実装
            Toggle(isOn: $flag, label: {
                Text("ClickMe!")
            })
            .padding()
        }
    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: FirstSample())

