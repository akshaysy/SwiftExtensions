extension Array where Element: Hashable {
    public func unique() -> Array {
        return Array(Set(self))
    }
}