//
//  Film.swift
//  macErsen
//
//  Created by Ersen Gültepe on 13.11.2024.
//
import Foundation

struct Film: Identifiable {
    let id: UUID
    let title: String
    let releaseDate: String
    let posterPath: String?
    let overview: String?
}
