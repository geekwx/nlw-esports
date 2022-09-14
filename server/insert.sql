--Gerar uuid no dbeaver pressione ctrl+alt+shit+u
--Table game
insert into Game(id,title, bannerUrl) Values ( '479abf71-e764-4912-b34b-129a1ec78d3d','League of Legends' , 'https://static-cdn.jtvnw.net/ttv-boxart/21779-188x250.jpg'),
('b630aede-4127-4c84-8122-956be0a8c1c7','CS:GO', 'https://static-cdn.jtvnw.net/ttv-boxart/32399_IGDB-188x250.jpg'),
('04aa85ab-d667-4532-91f4-2b1ee9e7802f','DOTA 2', 'https://static-cdn.jtvnw.net/ttv-boxart/29595-188x250.jpg'),
('04613e3e-7e72-4a2d-9be3-01a8d3fc8afa','Project Zomboid', 'https://static-cdn.jtvnw.net/ttv-boxart/31339_IGDB-188x250.jpg'),
('8ca0a9b6-ad0c-4890-823f-3a084ff37bfd','Valorant', 'https://static-cdn.jtvnw.net/ttv-boxart/516575-188x250.jpg'),
('5f238cff-ecc3-464e-a6bb-3eb3ea3fd6a2','Fortnite', 'https://static-cdn.jtvnw.net/ttv-boxart/33214-188x250.jpg')

--Table Ad
insert into Ad (id, gameId, name, yearsPlaying, discord, weekDays, hourStart, hourEnd, useVoiceChannel ) Values
('60e152e9-c86d-4651-ba7e-36349a682d26', '479abf71-e764-4912-b34b-129a1ec78d3d', 'GeekWx', 10, 'GeekWx#42','0,5,6', 1080, 1320, true)
