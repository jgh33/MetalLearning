//
//  ContentView.swift
//  Shared
//
//  Created by 焦国辉 on 2021/7/12.
//

import SwiftUI
import UIKit
import MetalKit

struct MyMTLView: UIViewRepresentable {
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    func makeUIView(context: Context) -> some UIView {
        let device = MTLCreateSystemDefaultDevice()
        return MTKView(frame: .zero, device: device)
    }

}

struct MyMTLView_Previews: PreviewProvider {
    static var previews: some View {
        MyMTLView()
    }
}
