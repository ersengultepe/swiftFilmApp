//
//  ContentView.swift
//  macErsen
//
//  Created by Ersen Gültepe on 11.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                List{
                    ForEach(FilmList.filmList, id:\.id){film in
                        NavigationLink(film.title){
                            FilmView(film: film)
                        }
                    }.onDelete(perform: {indexSet in FilmList.filmList[indexSet.first!]})
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
