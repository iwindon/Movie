//
//  ContentView.swift
//  Movie
//
//  Created by Ivan Windon on 11/3/23.
//

import SwiftUI

struct MovieView: View {
    
    var movieIndex:[MovieCatalog] = [MovieCatalog(title: "Gone With the Windon", year: "1939", director: "Victor Fleming", synopsis: "    * A timeless epic set during the American Civil War, known for its memorable characters and sweeping romance.")]
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            HStack{
                Button(action: { }, label: { Text("Movies to Watch")})
                    .padding()
                    .border(.blue)
                Button(action: { }, label: {
                    Text("Movies Watched")
                        .padding()
                        .border(.blue)
                })
            }
            
        }
        .padding()
      
    }
}

#Preview {
    MovieView()
}
