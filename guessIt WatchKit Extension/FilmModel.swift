//
//  FilmModel.swift
//  guessIt WatchKit Extension
//
//  Created by Анастасия Кудашева on 16.11.2020.
//

import Foundation

struct FilmModel {
    var emojis: String
    var name: String
    
    static func getFilms() -> [FilmModel] {
        return [FilmModel(emojis: "💎✋", name: "Брилиантовая рука"),
                FilmModel(emojis: "🎩🍀", name: "Джентельмены удачи"),
                FilmModel(emojis: "🔨☁️☁️☁️", name: "Достучаться до небес"),
                FilmModel(emojis: "💼🐻👨‍👩‍👦", name: "Кристофер Робин"),
                FilmModel(emojis: "🌍🐒🐒🐒", name: "Планета обезьян"),
                FilmModel(emojis: "❤️🕊🕊🕊", name: "Любовь и голуби"),
                FilmModel(emojis: "🥇🐮", name: "Золотой телёнок"),
                FilmModel(emojis: "👨🏻👶🏻🍼", name: "Усатый нянь"),
                FilmModel(emojis: "✈️🏠🐦", name: "Пролетая над гнездом кукушки"),
                FilmModel(emojis: "👸⛽️", name: "Королева бензоколонки"),
                FilmModel(emojis: "🌄↔️🌅", name: "От заката до рассвета"),
                FilmModel(emojis: "🐶❤️", name: "Собачье сердце"),
                FilmModel(emojis: "🙊🐏🐏🐏", name: "Молчание ягнят")
        ]
    }
}
