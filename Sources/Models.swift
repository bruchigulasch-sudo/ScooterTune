import Foundation

struct Roller: Identifiable {
    let id = UUID()
    let marke: String
    let modell: String
    let hoechstgeschwindigkeit: String
    let tuningMethoden: [TuningMethode]
    let risiko: String
}

struct TuningMethode: Identifiable {
    let id = UUID()
    let name: String
    let beschreibung: String
    let schwierigkeit: String
    let werkzeug: [String]
}