// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct ModuleB: View {
    
    public init() {}
    
    @ObservedObject public var viewModel = ModuleBViewModel()
    
    public var body: some View {
        VStack(alignment: .center, content: {
            Text("Test Module A")
            Button {
                print("fdfd")
            } label: {
                Text("Check URL")
            }

        })
    }
}
