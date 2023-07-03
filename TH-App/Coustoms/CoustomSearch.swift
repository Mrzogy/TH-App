//
//  CoustomSearch.swift
//  TH-App
//
//  Created by 3bood on 15/12/1444 AH.
//

import SwiftUI

struct CoustomSearch: View {
    var body: some View {
        ZStack(alignment: .trailing) {
            ZStack(alignment: .leading) {
                ZStack(alignment: .leading) {
                    RoundedRectangle(cornerRadius: 30)
                        .foregroundColor(.white)
                        .frame(minWidth: 10,maxHeight: 70)
                        .shadow(radius: 10)
                    .padding()
                    Image(systemName: "magnifyingglass")
                        .padding(30)
                    
                        
                    
                  
                }
                VStack(alignment: .leading,spacing: 5) {
                    VStack {
                        Text("where to?")
                            .fontWeight(.heavy)
                           // .padding(60)
                    }
                    VStack {
                        Text("Anywhere.Any week.Add guests")
                            .fontWeight(.light)
                            
                            //.padding(60)
                    }
                }.padding(60)
              
            }
            VStack{
                Image(systemName: "slider.horizontal.3")
                    .overlay {
                        Circle()
                            .stroke()
                            .foregroundColor(.gray.opacity(0.5))
                            .frame(width:30,height: 50)
                    }
                   
                   
            }.padding(30)
        }
    }
}

struct CoustomSearch_Previews: PreviewProvider {
    static var previews: some View {
        CoustomSearch()
    }
}
