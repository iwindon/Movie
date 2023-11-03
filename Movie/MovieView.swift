//
//  ContentView.swift
//  Movie
//
//  Created by Ivan Windon on 11/3/23.
//

import SwiftUI

struct MovieView: View {
    
    @State var movieIndex:[MovieCatalog] = [MovieCatalog(title: "Gone With the Wind", year: "1939", director: "Victor Fleming", synopsis: "A timeless epic set during the American Civil War, known for its memorable characters and sweeping romance.", watched: true, rating: "4 Stars"), MovieCatalog(title: "The Godfather", year: "1972", director: "Ford Coppola", synopsis: "A crime drama that explores the Italian-American Mafia, featuring Marlon Brando and Al Pacino.", watched: false, rating: "")]
    
    var body: some View {
        VStack {
            
            List(movieIndex) { movie in
                VStack {
                    HStack {
                        Text(movie.title)
                        Spacer()
                        Text(movie.year)
                    }
                    Spacer()
                    Text(movie.director)
                    Spacer()
                    HStack {
                        Text(movie.synopsis)
                    }
                }
            }
            .listStyle(.plain)
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
