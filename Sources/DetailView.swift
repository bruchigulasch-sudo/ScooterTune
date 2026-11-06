import SwiftUI

struct DetailView: View {
    let roller: Roller

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("\(roller.marke) \(roller.modell)")
                    .font(.largeTitle)
                    .bold()

                Text("Legal: \(roller.hoechstgeschwindigkeit)")
                    .font(.headline)
                    .foregroundColor(.green)

                ForEach(roller.tuningMethoden) { methode in
                    VStack(alignment: .leading, spacing: 8) {
                        Text(methode.name)
                            .font(.title3)
                            .bold()
                            .foregroundColor(.purple)
                        Text(methode.beschreibung)
                            .font(.body)
                        Text("Schwierigkeit: \(methode.schwierigkeit)")
                            .font(.caption)
                            .foregroundColor(.gray)
                        Text("Benötigt: \(methode.werkzeug.joined(separator: ", "))")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                    .padding()
                    .background(Color(.secondarySystemBackground))
                    .cornerRadius(12)
                }

                Text("⚠️ Rechtlicher Hinweis")
                    .font(.headline)
                    .foregroundColor(.red)
                Text(roller.risiko)
                    .font(.body)
                    .foregroundColor(.red)
                    .padding()
                    .background(Color.red.opacity(0.1))
                    .cornerRadius(8)
            }
            .padding()
        }
        .navigationTitle("Details")
    }
}