import Foundation

let roller: [Roller] = [
    Roller(
        marke: "Xiaomi",
        modell: "Mi Electric Scooter 5",
        hoechstgeschwindigkeit: "20 km/h (legal)",
        tuningMethoden: [
            TuningMethode(
                name: "Software (Firmware-Patch)",
                beschreibung: "Original-Firmware mit BW-Patcher modifizieren, per UART flashen. Hebt die Geschwindigkeit im S-Modus auf bis zu 36,7 km/h.",
                schwierigkeit: "Mittel",
                werkzeug: ["UART-Kabel (5-polig M6/M7)", "USB-UART-Adapter", "PC", "BW-Patcher", "BW-Flasher"]
            ),
            TuningMethode(
                name: "Hardware (Tuning-Chip)",
                beschreibung: "Chip zwischen Controller und Display stecken. Aktivierung per Tastenkombination. Bis zu 30 km/h.",
                schwierigkeit: "Einfach",
                werkzeug: ["MESC-X5-Chip", "Schraubendreher"]
            ),
            TuningMethode(
                name: "Shunt-Mod (Controller)",
                beschreibung: "Widerstand im Controller überbrücken oder verdicken. Mehr Strom, mehr Beschleunigung, höhere Endgeschwindigkeit. Extrem riskant.",
                schwierigkeit: "Schwer",
                werkzeug: ["Lötkolben", "Lötzinn", "Multimeter", "Kupferdraht", "Feuerlöscher"]
            )
        ],
        risiko: "Betriebserlaubnis erlischt, Versicherungsschutz entfällt, Führerscheinpflicht möglich."
    ),
    Roller(
        marke: "NIU",
        modell: "KQi3 Pro",
        hoechstgeschwindigkeit: "20 km/h (legal)",
        tuningMethoden: [
            TuningMethode(
                name: "Software (Region Unlock)",
                beschreibung: "Per App oder Firmware-Tool die Region auf US stellen. Aufhebung der 20 km/h Grenze.",
                schwierigkeit: "Einfach",
                werkzeug: ["NIU-App", "Bluetooth-Verbindung"]
            ),
            TuningMethode(
                name: "Controller-Tausch",
                beschreibung: "Original-Controller gegen leistungsfähigeren tauschen. Ermöglicht 48 V und höhere Ströme.",
                schwierigkeit: "Schwer",
                werkzeug: ["Ersatz-Controller", "Stecker", "Werkzeug"]
            )
        ],
        risiko: "Illegal im öffentlichen Raum, Garantieverlust, Unfallrisiko."
    ),
    Roller(
        marke: "Nave",
        modell: "Nave N1",
        hoechstgeschwindigkeit: "20 km/h (legal)",
        tuningMethoden: [
            TuningMethode(
                name: "Software (Speed-Limit Patch)",
                beschreibung: "Firmware-Manipulation per serieller Schnittstelle. Erhöhung der Endgeschwindigkeit.",
                schwierigkeit: "Mittel",
                werkzeug: ["Serielles Kabel", "PC", "Firmware-Tool"]
            )
        ],
        risiko: "Erlöschen der ABE, Haftungsrisiko bei Unfall."
    )
]