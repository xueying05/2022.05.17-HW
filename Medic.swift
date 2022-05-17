class Medic: Hero, SuperAbilityDelegate {
    func applySuperAbility(superAbility: String = "MEDICAL TREATMENT") {
        print("Medic применил суперспособность \(superAbility)")
    }
    
    
}
