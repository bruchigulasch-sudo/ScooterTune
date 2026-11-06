import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(roller) { r in
                NavigationLink(destination: DetailView(roller: r)) {
                    VStack(alignment: .leading, spacing: 4) {
                        Text("\(r.marke) \(r.modell)")
                            .font(.headline)
                        Text(r.hoechstgeschwindigkeit)
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    }
                }
            }
            .navigationTitle("ScooterTune")
        }
    }
}