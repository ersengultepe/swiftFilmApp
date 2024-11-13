//
//  FilmList.swift
//  macErsen
//
//  Created by Ersen Gültepe on 13.11.2024.
//
import Foundation

struct FilmList{
    static let filmList: [Film] = [
        Film(id: UUID(), title:"Acting Agency", releaseDate:"03.10.2023", posterPath: "acting-agency", overview: ""),
        Film(id: UUID(), title:"Sleep Under the Stars", releaseDate:"04.12.2022", posterPath: "sleep-under-the-stars", overview: ""),
        Film(id: UUID(), title:"Slient Carnival", releaseDate:"22.04.2023", posterPath: "slient-carnival", overview: ""),
        Film(id: UUID(), title:"The Boy", releaseDate:"04.02.2021", posterPath: "the-boy", overview: "")
    ]
}
