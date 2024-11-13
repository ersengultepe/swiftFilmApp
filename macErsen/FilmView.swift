//
//  FilmView.swift
//  macErsen
//
//  Created by Ersen Gültepe on 13.11.2024.
//

import SwiftUI

public struct FilmView : View {
    var film : Film
    public var body : some View {
        VStack{
            Image(film.posterPath ?? "")
                .resizable()
                .frame(width: 380, height: 250)
                .cornerRadius(25)
            Text(film.title)
                .bold()
                .font(.title)
        }
    }
}

#Preview {
    FilmView(film: Film(id: UUID(), title: "", releaseDate: "", posterPath: "", overview:""))
}
