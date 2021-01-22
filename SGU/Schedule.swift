//
//  Schedule.swift
//  SGU
//
//  Created by Евгений Прохоров on 20.01.2021.
//  Copyright © 2021 Евгений Прохоров. All rights reserved.
//

import Foundation

class JsonSchedule {
    static let jsonSchedule = """
    {
        "pageURL":"https://www.sgu.ru/schedule/mm/do/231",
        "schedule":[
            [
                [
                    {
                        "parity":"чис.",
                        "type":"лек.",
                        "other":"",
                        "title":"Общая физика",
                        "author":"Сотов Л. С.",
                        "location":"3 корп. ауд.34",
                        "aHref":"https://www.sgu.ru//person/sotov-leonid-sergeevich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"лек.",
                        "other":"",
                        "title":"Математический анализ",
                        "author":"Прохоров Д. В.",
                        "location":"9 корп. ауд. 407",
                        "aHref":"https://www.sgu.ru//person/prohorov-dmitriy-valentinovich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Общая физическая подготовка",
                        "author":"Юренков И. Н.",
                        "location":"",
                        "aHref":"https://www.sgu.ru//person/yurenkov-igor-nikolaevich"
                    }
                ],
                [
                    {
                        "parity":"чис.",
                        "type":"лек.",
                        "other":"",
                        "title":"Механика организма человека",
                        "author":"Голядкина А. А.",
                        "location":"9 корп. ауд. 2",
                        "aHref":"https://www.sgu.ru//person/golyadkina-anastasiya-aleksandrovna"
                    },
                    {
                        "parity":"знам.",
                        "type":"пр.",
                        "other":"",
                        "title":"Механика организма человека",
                        "author":"Голядкина А. А.",
                        "location":"9 корп. ауд. 2",
                        "aHref":"https://www.sgu.ru//person/golyadkina-anastasiya-aleksandrovna"
                    }
                ],
                [
                    
                ],
                [
                    {
                        "parity":"чис.",
                        "type":"лек.",
                        "other":"",
                        "title":"История",
                        "author":"Малов Н. М.",
                        "location":"дистанционно",
                        "aHref":"https://www.sgu.ru//person/malov-nikolay-mihaylovich"
                    }
                ],
                [
                    
                ],
                [
                    
                ]
            ],
            [
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Математический анализ",
                        "author":"Бердников Г. С.",
                        "location":"9 корп. ауд. 412",
                        "aHref":"https://www.sgu.ru//person/berdnikov-gleb-sergeevich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 2",
                        "title":"Иностранный язык (английский)",
                        "author":"Матяшевская А. И.",
                        "location":"9 корп. ауд. 205",
                        "aHref":"https://www.sgu.ru//person/matyashevskaya-angelina-igorevna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 6",
                        "title":"Иностранный язык (английский)",
                        "author":"Тиден Е. В.",
                        "location":"9 корп. ауд.400",
                        "aHref":"https://www.sgu.ru//person/tiden-elena-vyacheslavovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 1",
                        "title":"Практический курс иностранного языка",
                        "author":"Скроб Т. В.",
                        "location":"9 корп. ауд. 409",
                        "aHref":"https://www.sgu.ru//person/skrob-tatyana-vladimirovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 4",
                        "title":"Практический курс иностранного языка",
                        "author":"Смирнова А. Ю.",
                        "location":"9 корп. ауд. 416",
                        "aHref":"https://www.sgu.ru//person/smirnova-anna-yuvenalevna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 5",
                        "title":"Иностранный язык (английский)",
                        "author":"Шелюгина А. О.",
                        "location":"9 корп. ауд. 405",
                        "aHref":"https://www.sgu.ru//person/shelyugina-arina-olegovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 2",
                        "title":"Практический курс иностранного языка",
                        "author":"Сосновская А. А.",
                        "location":"9 корп. ауд. 312",
                        "aHref":"https://www.sgu.ru//person/sosnovskaya-anna-aleksandrovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 1",
                        "title":"Иностранный язык (английский)",
                        "author":"Кузьмина С. В.",
                        "location":"9 корп. ауд. 204",
                        "aHref":"https://www.sgu.ru//person/kuzmina-svetlana-vitalevna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 3",
                        "title":"Практический курс иностранного языка",
                        "author":"Боц Т. С.",
                        "location":"9 корп. ауд.308",
                        "aHref":"https://www.sgu.ru//person/boc-tatyana-sergeevna-0"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 4",
                        "title":"Иностранный язык (английский)",
                        "author":"Иголкина Н. И.",
                        "location":"9 корп. ауд. 207",
                        "aHref":"https://www.sgu.ru//person/igolkina-nataliya-ivanovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 3",
                        "title":"Иностранный язык (английский)",
                        "author":"Сабитова Л. Р.",
                        "location":"9 корп. ауд. 406",
                        "aHref":"https://www.sgu.ru//person/sabitova-liliya-ravilevna"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Общая физика",
                        "author":"Овчинников С. В.",
                        "location":"3 корп. ауд. 49",
                        "aHref":"https://www.sgu.ru//person/ovchinnikov-sergey-vladimirovich"
                    }
                ],
                [
                    
                ],
                [
                    {
                        "parity":"",
                        "type":"лек.",
                        "other":"перев. ",
                        "title":"Основы теории изучаемого языка",
                        "author":"Смирнова А. Ю.",
                        "location":"9 корп. ауд. им. Д.И. Лучинина (401)",
                        "aHref":"https://www.sgu.ru//person/smirnova-anna-yuvenalevna"
                    }
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ]
            ],
            [
                [
                    
                ],
                [
                    
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Общая физическая подготовка",
                        "author":"Юренков И. Н.",
                        "location":"",
                        "aHref":"https://www.sgu.ru//person/yurenkov-igor-nikolaevich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"лек.",
                        "other":"",
                        "title":"Дифференциальные уравнения",
                        "author":"Голубь А. В.",
                        "location":"9 корп. ауд. 201",
                        "aHref":"https://www.sgu.ru//person/golub-aleksandr-vladimirovich"
                    }
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ]
            ],
            [
                [
                    {
                        "parity":"",
                        "type":"лек.",
                        "other":"",
                        "title":"Математический анализ",
                        "author":"Прохоров Д. В.",
                        "location":"9 корп. ауд. 325",
                        "aHref":"https://www.sgu.ru//person/prohorov-dmitriy-valentinovich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"лек.",
                        "other":"",
                        "title":"Теоретическая и прикладная механика",
                        "author":"Белосточный Г. Н.",
                        "location":"9 корп. ауд. 2",
                        "aHref":"https://www.sgu.ru//person/belostochnyy-grigoriy-nikolaevich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Математический анализ",
                        "author":"Бердников Г. С.",
                        "location":"9 корп. ауд. 405",
                        "aHref":"https://www.sgu.ru//person/berdnikov-gleb-sergeevich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Дифференциальные уравнения",
                        "author":"Голубь А. В.",
                        "location":"9 корп. ауд. 405",
                        "aHref":"https://www.sgu.ru//person/golub-aleksandr-vladimirovich"
                    }
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ]
            ],
            [
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 4",
                        "title":"Практический курс иностранного языка",
                        "author":"Смирнова А. Ю.",
                        "location":"9 корп. ауд.308",
                        "aHref":"https://www.sgu.ru//person/smirnova-anna-yuvenalevna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 2",
                        "title":"Практический курс иностранного языка",
                        "author":"Сосновская А. А.",
                        "location":"9 корп. ауд. 324",
                        "aHref":"https://www.sgu.ru//person/sosnovskaya-anna-aleksandrovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 3",
                        "title":"Иностранный язык (английский)",
                        "author":"Сабитова Л. Р.",
                        "location":"9 корп. ауд. 206",
                        "aHref":"https://www.sgu.ru//person/sabitova-liliya-ravilevna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 5",
                        "title":"Иностранный язык (английский)",
                        "author":"Шелюгина А. О.",
                        "location":"9 корп. ауд. 405",
                        "aHref":"https://www.sgu.ru//person/shelyugina-arina-olegovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 6",
                        "title":"Иностранный язык (английский)",
                        "author":"Тиден Е. В.",
                        "location":"9 корп. ауд. 412",
                        "aHref":"https://www.sgu.ru//person/tiden-elena-vyacheslavovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 1",
                        "title":"Иностранный язык (английский)",
                        "author":"Кузьмина С. В.",
                        "location":"9 корп. ауд. 204",
                        "aHref":"https://www.sgu.ru//person/kuzmina-svetlana-vitalevna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 4",
                        "title":"Иностранный язык (английский)",
                        "author":"Иголкина Н. И.",
                        "location":"9 корп. ауд. 207",
                        "aHref":"https://www.sgu.ru//person/igolkina-nataliya-ivanovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 1",
                        "title":"Практический курс иностранного языка",
                        "author":"Скроб Т. В.",
                        "location":"9 корп. ауд. 312",
                        "aHref":"https://www.sgu.ru//person/skrob-tatyana-vladimirovna"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"перев. 3",
                        "title":"Практический курс иностранного языка",
                        "author":"Боц Т. С.",
                        "location":"9 корп. ауд. 317",
                        "aHref":"https://www.sgu.ru//person/boc-tatyana-sergeevna-0"
                    },
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"англ. 2",
                        "title":"Иностранный язык (английский)",
                        "author":"Матяшевская А. И.",
                        "location":"9 корп. ауд. 205",
                        "aHref":"https://www.sgu.ru//person/matyashevskaya-angelina-igorevna"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Информатика",
                        "author":"Казачкова А. А.",
                        "location":"9 корп. ауд. 111"
                    }
                ],
                [
                    {
                        "parity":"чис.",
                        "type":"пр.",
                        "other":"",
                        "title":"История",
                        "author":"Соломонов В. А.",
                        "location":"9 корп. ауд. 412",
                        "aHref":"https://www.sgu.ru//person/solomonov-vladimir-anatolevich"
                    },
                    {
                        "parity":"знам.",
                        "type":"лек.",
                        "other":"",
                        "title":"Информатика",
                        "author":"Огнёва М. В.",
                        "location":"9 корп. ауд. им. П.Л. Ульянова (218)",
                        "aHref":"https://www.sgu.ru//person/ogneva-marina-valentinovna"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"пр.",
                        "other":"",
                        "title":"Теоретическая и прикладная механика",
                        "author":"Паршина И. Ф.",
                        "location":"9 корп. ауд. 318",
                        "aHref":"https://www.sgu.ru//person/parshina-irina-feritovna"
                    }
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ]
            ],
            [
                [
                    {
                        "parity":"",
                        "type":"лек.",
                        "other":"",
                        "title":"Математический анализ",
                        "author":"Прохоров Д. В.",
                        "location":"9 корп. ауд. 409",
                        "aHref":"https://www.sgu.ru//person/prohorov-dmitriy-valentinovich"
                    }
                ],
                [
                    {
                        "parity":"",
                        "type":"лек.",
                        "other":"",
                        "title":"Математический анализ",
                        "author":"Прохоров Д. В.",
                        "location":"9 корп. ауд. 409",
                        "aHref":"https://www.sgu.ru//person/prohorov-dmitriy-valentinovich"
                    }
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ],
                [
                    
                ]
            ]
        ]
    }
    """.data(using: .utf8)!
}
