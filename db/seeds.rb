Nation.create(name: 'Italia', flag_url: 'https://upload.wikimedia.org/wikipedia/en/0/03/Flag_of_Italy.svg')
Nation.create(name: 'Spagna', flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Flag_of_Spain.svg/1280px-Flag_of_Spain.svg.png')
Nation.create(name: 'Francia', flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1280px-Flag_of_France.svg.png')
Nation.create(name: 'Brasile', flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/1280px-Flag_of_Brazil.svg.png')
Nation.create(name: 'Russia', flag_url: 'https://upload.wikimedia.org/wikipedia/en/archive/f/f3/20120812153730!Flag_of_Russia.svg')

SportEvent.create(winner_id: 3, name: '100 metri', location: 'Foro Italico', sport: 'Atletica Leggera')
SportEvent.create(winner_id: 1, name: 'Salto in lungo', location: 'Tor Vergata', sport: 'Atletica Leggera')
SportEvent.create(winner_id: 4, name: 'Salto in alto', location: 'Nuova Fiera di Roma', sport: 'Atletica Leggera')
SportEvent.create(winner_id: 2, name: '400 m stile libero', location: 'Tor Vergata', sport: 'Nuoto')
SportEvent.create(winner_id: 1, name: '100 m rana', location: 'Foro Italico', sport: 'Nuoto')
SportEvent.create(winner_id: 3, name: '200 m misti', location: 'Nuova Fiera di Roma', sport: 'Nuoto')

User.create(name: 'Michele A.', nation_id: 1, email: 'michele@gmail.com', password: 'password_1', password_confirmation: 'password_1')
User.create(name: 'Luca B.', nation_id: 2, email: 'luca@gmail.com', password: 'password_2', password_confirmation: 'password_2')
User.create(name: 'Frank U.', nation_id: 4, email: 'frank@gmail.com', password: 'password_1', password_confirmation: 'password_1')
User.create(name: 'Haia B.', nation_id: 2, email: 'haia@gmail.com', password: 'password_2', password_confirmation: 'password_2')
User.create(name: 'Frederick A.', nation_id: 3, email: 'fred@gmail.com', password: 'password_1', password_confirmation: 'password_1')
User.create(name: 'Yolo B.', nation_id: 4, email: 'yolo@gmail.com', password: 'password_2', password_confirmation: 'password_2')
User.create(name: 'Matt A.', nation_id: 1, email: 'ciao@gmail.com', password: 'password_1', password_confirmation: 'password_1')
User.create(name: 'Cyka B.', nation_id: 5, email: 'cyka@gmail.com', password: 'password_2', password_confirmation: 'password_2')
User.create(name: 'Herman J.', nation_id: 4, email: 'x@gmail.com', password: 'password_2', password_confirmation: 'password_2')
User.create(name: 'John A.', nation_id: 1, email: 'cia1o@gmail.com', password: 'password_1', password_confirmation: 'password_1')
User.create(name: 'Luke B.', nation_id: 5, email: 'cyka4@gmail.com', password: 'password_2', password_confirmation: 'password_2')
User.create(name: 'Amedea B.', nation_id: 4, email: 'yol5o@gmail.com', password: 'password_2', password_confirmation: 'password_2')
User.create(name: 'Kappa A.', nation_id: 1, email: 'ciao11@gmail.com', password: 'password_1', password_confirmation: 'password_1')
User.create(name: 'Twitch B.', nation_id: 5, email: 'cyka124@gmail.com', password: 'password_2', password_confirmation: 'password_2')


Bar.create(name: 'Bar Rosso', address: 'Via della Ricerca Scientifica 1', phone: '012345', email: 'bar_rosso@gmail.com', nation_id: 2)
Bar.create(name: 'Roxy Bar', address: 'Via Dei Girasoli 2', phone: '056471', email: 'roxy_bar@gmail.com', nation_id: 5)
Bar.create(name: 'Da Mario', address: 'Via Delle Nespole 3', phone: '019845', email: 'da_mario@gmail.com', nation_id: 3)

GameBet.create(user_id: 1, sport_event_id: 1, winner_id: 2, bar_id: 1)
GameBet.create(user_id: 2, sport_event_id: 3, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 1, sport_event_id: 5, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 2, sport_event_id: 2, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 3, sport_event_id: 4, winner_id: 2, bar_id: 2)
GameBet.create(user_id: 3, sport_event_id: 5, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 4, sport_event_id: 2, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 4, sport_event_id: 2, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 4, sport_event_id: 2, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 4, sport_event_id: 4, winner_id: 2, bar_id: 2)
GameBet.create(user_id: 5, sport_event_id: 1, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 5, sport_event_id: 5, winner_id: 2, bar_id: 2)
GameBet.create(user_id: 6, sport_event_id: 5, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 6, sport_event_id: 2, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 7, sport_event_id: 1, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 7, sport_event_id: 4, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 8, sport_event_id: 1, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 8, sport_event_id: 5, winner_id: 2, bar_id: 2)
GameBet.create(user_id: 9, sport_event_id: 5, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 9, sport_event_id: 5, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 9, sport_event_id: 2, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 10, sport_event_id: 1, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 10, sport_event_id: 4, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 11, sport_event_id: 1, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 11, sport_event_id: 5, winner_id: 2, bar_id: 2)
GameBet.create(user_id: 12, sport_event_id: 5, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 12, sport_event_id: 2, winner_id: 1, bar_id: 2)
GameBet.create(user_id: 13, sport_event_id: 1, winner_id: 3, bar_id: 2)
GameBet.create(user_id: 13, sport_event_id: 4, winner_id: 1, bar_id: 2)
