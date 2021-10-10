//
//  JokesDetailView.swift
//  DadJokes
//
//  Created by Alberto Juarbe on 10/10/21.
//

import SwiftUI

struct JokesDetailView: View {
    
    var joke: Jokes
    
    var body: some View {
        VStack(spacing: 20) {
            Text(joke.joke)
            
        }.padding()
    }
}

//struct JokesDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        JokesDetailView(joke: JokesListView.top)
//    }
//}
