//
//  ContentView.swift
//  DadJokes
//
//  Created by Alberto Juarbe on 10/8/21.
//

import SwiftUI

struct JokesListView: View {
    
    var jokes: [Jokes] = JokeList.topJokes
    
    var body: some View {
        NavigationView {
            List(jokes, id: \.id) { joke in
                NavigationLink(destination: JokesDetailView(joke: joke), label: {
                    Text(joke.name)
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        JokesListView()
    }
}
