public struct CursedDependency {
    public static func curse(useOld: Bool) -> String {
        if useOld {
            "Abracadabra!"
        } else {
            "Hocus Pocus!"
        }
    }
}
