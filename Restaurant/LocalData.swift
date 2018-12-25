//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "appetizers",
        "entrees",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "КЕСАДИЛЬЯ С КУРИЦЕЙ",
            description: "Блюдо мексиканской кухни, состоящее из пшеничной тортильи, наполненной сыром.",
            price: 295,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "kesa")
        ),
        MenuItem(
            id: 2,
            name: "БЕЙГЛ С СЕМГОЙ",
            description: "Кусочки семги, нежный сливочный сыр и листья салата.",
            price: 325,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "belga")
        ),
        MenuItem(
            id: 3,
            name: "РОЛЛ С ВЕТЧИНОЙ И ЯЙЦОМ",
            description: "Нежная лепешка, ветчина, сыр.",
            price: 265,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "roll")
        ),
        MenuItem(
            id: 4,
            name: "ТУНЕЦ ГРИЛЬ",
            description: "Готовим методом быстрой прожарки степени raw (сырая прожарка). С обеих сторон образуется слегка поджаренная корочка, внутри блюдо остается сочным и нежным.",
            price: 420,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "tunec")
        ),
        MenuItem(
            id: 5,
            name: "ОЛИВЬЕ С КУРИЦЕЙ",
            description: "Классический новогодний салат.",
            price: 290,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "oliv")
        ),
        MenuItem(
            id: 6,
            name: "ЦЕЗАРЬ С КУРИЦЕЙ",
            description: "Всеми любимый классический салат Цезарь.",
            price: 360,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "cezar")
        ),
        MenuItem(
            id: 7,
            name: "ШАКШУКА",
            description: "Блюдо из яиц, жаренных в соусе из помидоров, острого перца, лукa и приправ, входит в кухню Израиля.",
            price: 280,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "shakshuka")
            ),
        MenuItem(
            id: 8,
            name: "КАРБОНАРА",
            description: "Паста алла карбонара — спагетти с мелкими кусочками гуанчале, смешанные с соусом из яиц, сыра пармезан и пекорино романо, соли и свежемолотого чёрного перца.",
            price: 330,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "carbonar")
        ),
        MenuItem(
            id: 9,
            name: "МЯСО ПО-БУРГУНДСКИ",
            description: "Классическое французское блюдо. Обладает глубоким букетом ароматов свежих трав и овощей, неспешно приготовленной говядины и красного вина.",
            price: 440,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "mas")
        ),
        MenuItem(
            id: 10,
            name: "КУРИНАЯ ГРУДКА С КРАСНЫМ РИСОМ",
            description: "Вкусная и простая идея для сбалансированного обеда.",
            price: 295,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "kotlet")
        ),
            
    ]
}
