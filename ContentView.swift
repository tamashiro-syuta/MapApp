//
//  ContentView.swift
//  MapApp
//
//  Created by 玉城秀大 on 2020/10/27.
//

import MapKit
import SwiftUI

//UIViewRepresentableというプロトコルを批准する構造体MapViewの宣言
struct MapView:UIViewRepresentable {
    func makeUIView(context:Context) -> MKMapView {
        return MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
    }
}

struct ContentView: View {
    var body: some View {
        MapView()
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
