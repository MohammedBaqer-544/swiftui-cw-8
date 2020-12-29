//
//  ContentView.swift
//  cw8
//
//  Created by Mohammed on 12/29/20.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter = [0, 0, 0]
    
    var body: some View {
        VStack {
            thekerBtn(counter: $counter[0], lable: "أستغفر الله العظيم")
            thekerBtn(counter: $counter[1], lable: "سبحان الله وبحمده")
            thekerBtn(counter: $counter[2], lable: "الحمدلله")

        
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct thekerBtn: View {
    
    @Binding var counter: Int
    let lable: String
    
    var body: some View {
        HStack {
            Spacer()
            
            Text(lable)
                .font(.custom("(A) Arslan Wessam A (A) Arslan Wessam A", size: 55))
            
            Button(action: {
                counter += 1
            }, label: {
                Text("\(counter)")
                    .frame(width: 75.0, height: 75.0)
                    .foregroundColor(.white)
                    .background(Color.green)
                    .clipShape(Circle())
                    .padding()
                    .font(.custom("ReemKufi-Regular", size: 30))
                    
            })
        }
    }
}
