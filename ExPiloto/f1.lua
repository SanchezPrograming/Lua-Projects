os.execute("chcp 65001")
local piloto1 = require("ExPiloto.Pilotos.piloto1")
print("🏎  == APRESENTAÇÃO == 🏎")
print("Nome do piloto: "..piloto1.nomePiloto())
print("Experience:   "..piloto1.getLevelPorgress(92))
print("Racecraft:    "..piloto1.getLevelPorgress(94))
print("Awareness:    "..piloto1.getLevelPorgress(89))
print("Pace:         "..piloto1.getLevelPorgress(98))
print("Price:        "..piloto1.price())

print("🏎  == CARRO == 🏎")
print("Nome da equipe: "..piloto1.nomeEquipe())
print("Velocidade:     "..piloto1.getProgressBar(8))
print("Freio:          "..piloto1.getProgressBar(9))
print("Agilidade:      "..piloto1.getProgressBar(7))
print("Nível Equipe:   "..piloto1.getProgressBar(8))

