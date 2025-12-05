-- Super-entidade
-- INSERT INTO PESSOA(NOME, DT_NASC, GENERO, END_CIDADE, END_BAIRRO) VALUES
-- (III)
INSERT INTO PESSOA VALUES ('Asuka Kasen', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Feminino', 'Liberty City','Portland Beach');
INSERT INTO PESSOA VALUES ('Catalina', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Feminino', 'Liberty City','Callahan Point');
INSERT INTO PESSOA VALUES ('Claude Speed', TO_DATE('22-10-2001', 'DD/MM/YYYY'),'Masculino', 'Liberty City', 'Red Light District');
INSERT INTO PESSOA VALUES ('Donald Love', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City','Portland View');
INSERT INTO PESSOA VALUES ('Joey Leone', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City', 'Hepburn Heights');
INSERT INTO PESSOA VALUES ('Kenji Kasen', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City', 'Portland Beach');
INSERT INTO PESSOA VALUES ('Lee Chong', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City','Chinatown');
INSERT INTO PESSOA VALUES ('Luigi Goterelli', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City', 'Red Light District');
INSERT INTO PESSOA VALUES ('Maria Latore', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Feminino', 'Liberty City','Portland Beach');
INSERT INTO PESSOA VALUES ('Misty', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Feminino', 'Liberty City','Red Light District');
INSERT INTO PESSOA VALUES ('Miguel', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City','Trenton');
INSERT INTO PESSOA VALUES ('Salvatore Leone', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City','Saint Marks');
INSERT INTO PESSOA VALUES ('Toni Cipriani', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City','Saint Marks');

-- (VC)
INSERT INTO PESSOA VALUES ('Ken Rosenberg', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Washington Beach');
INSERT INTO PESSOA VALUES ('Kent Paul', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Ocean Side');
INSERT INTO PESSOA VALUES ('Lance Vance', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Vice Beach');
INSERT INTO PESSOA VALUES ('Leo Teal', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Ocean Beach');
INSERT INTO PESSOA VALUES ('Marco Forelli', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City', 'Saint Marks');
INSERT INTO PESSOA VALUES ('Mercedez Cortez', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Feminino', 'Vice City', 'Vice Beach');
INSERT INTO PESSOA VALUES ('Ricardo Díaz', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Starfish Island');
INSERT INTO PESSOA VALUES ('Sonny Forelli', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Liberty City', 'Portland');
INSERT INTO PESSOA VALUES ('Stephen Scott', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Viceport');
INSERT INTO PESSOA VALUES ('Tommy Vercetti', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Vice Beach');
INSERT INTO PESSOA VALUES ('Umberto Robina', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Little Havana');
INSERT INTO PESSOA VALUES ('Victor Vance', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Vice City', 'Little Havana');

-- (SA)
INSERT INTO PESSOA VALUES ('B-Dup', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Los Santos', 'Ganton');
INSERT INTO PESSOA VALUES ('Big Smoke', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Los Santos', 'Idlewood');
INSERT INTO PESSOA VALUES ('Carl Johnson', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Los Santos', 'Groove Street');
INSERT INTO PESSOA VALUES ('Cesar Vialpando', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Los Santos', 'El Corona');
INSERT INTO PESSOA VALUES ('Denise Robinson', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Feminino', 'Los Santos', 'Ganton');
INSERT INTO PESSOA VALUES ('Eddie Pulaski', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Las Venturas', 'Prickle Pine');
INSERT INTO PESSOA VALUES ('Emmet', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Los Santos', 'Willowfield');
INSERT INTO PESSOA VALUES ('Frank Tenpenny', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Las Venturas', 'Center');
INSERT INTO PESSOA VALUES ('Jethro', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'San Fierro', 'Doherty');
INSERT INTO PESSOA VALUES ('Ryder', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Los Santos', 'Groove Street');
INSERT INTO PESSOA VALUES ('Sweet', TO_DATE('22-10-2001', 'DD/MM/YYYY'), 'Masculino', 'Los Santos', 'Groove Street');

-- Sub-entidades
-- INSERT INTO PROTAGONISTA(NOME) VALUES
INSERT INTO PROTAGONISTA VALUES ('Claude Speed'); -- (III)
INSERT INTO PROTAGONISTA VALUES ('Toni Cipriani'); -- (LCS)
INSERT INTO PROTAGONISTA VALUES ('Tommy Vercetti'); -- (VC)
INSERT INTO PROTAGONISTA VALUES ('Carl Johnson'); -- (SA)
INSERT INTO PROTAGONISTA VALUES ('Victor Vance'); -- (VCS)

-- INSERT INTO NPC(NOME) VALUES
-- (III)
INSERT INTO NPC VALUES ('Lee Chong');
INSERT INTO NPC VALUES ('Miguel');
INSERT INTO NPC VALUES ('Misty');

-- (VC)
INSERT INTO NPC VALUES ('Leo Teal');
INSERT INTO NPC VALUES ('Marco Forelli');
INSERT INTO NPC VALUES ('Mercedez Cortez');
INSERT INTO NPC VALUES ('Stephen Scott');

-- (SA)
INSERT INTO NPC VALUES ('B-Dup');
INSERT INTO NPC VALUES ('Emmet');
INSERT INTO NPC VALUES ('Denise Robinson');
INSERT INTO NPC VALUES ('Jethro');
-- ----------------------------------------------

-- Entidade fraca
-- INSERT INTO MISSAO(NOME_PROTAGONISTA,DESCRICAO,RECOMPENSA) VALUES
-- (III)
INSERT INTO MISSAO VALUES ('Claude Speed','Vá com 8-Ball até seu esconderijo e depois, ao Clube do Luigi.', NULL);
INSERT INTO MISSAO VALUES ('Claude Speed', 'Vá ao hospital e leve Misty até o clube do Luigi.', 100.00);
INSERT INTO MISSAO VALUES ('Claude Speed', 'Mate o traficante, roube o carro dele e repinte-o.', 250.00);
INSERT INTO MISSAO VALUES ('Claude Speed', 'Leve Misty até a garagem de Joey.', 150.00);
INSERT INTO MISSAO VALUES ('Claude Speed', 'Mate os dois cafetões.', 300.00);

-- (VC)
INSERT INTO MISSAO VALUES ('Tommy Vercetti', 'Chegue ao barco do Coronel e leve a filha dele para a Boate Pole Position.', 0.00);
INSERT INTO MISSAO VALUES ('Tommy Vercetti', 'Vá para o Clube Malibu, localize Kent Paul e o faça falar da emboscada.', 200.00);
INSERT INTO MISSAO VALUES ('Tommy Vercetti', 'Proteja a negociação entre Ricardo Díaz e os cubanos.', 1000.00);
INSERT INTO MISSAO VALUES ('Tommy Vercetti', 'Roube o tanque Rhino durante o desfile militar.', 2500.00);
INSERT INTO MISSAO VALUES ('Tommy Vercetti', 'Salve o Lance que está sendo torturado pelo Ricardo Díaz.', 500.00);

-- (SA)
INSERT INTO MISSAO VALUES ('Carl Johnson', 'Piche os grafites dos Ballas.', 0.00);
INSERT INTO MISSAO VALUES ('Carl Johnson', 'Mate o traficante no território da Groove e os Ballas no Covil de Crack.', 0.00);
INSERT INTO MISSAO VALUES ('Carl Johnson', 'Vá até o Cluckin Bell e impeça os Ballas de chegarem na Groove Street.', 200.00);
INSERT INTO MISSAO VALUES ('Carl Johnson', 'Visite o Emmet para praticar tiro ao alvo e compre roupas na loja Binco.', 200.00);
INSERT INTO MISSAO VALUES ('Carl Johnson', 'Invada o território dos Ballas e comece um tiroteio.', 500.00);
-- ----------------------------------------------

-- Entidades regulares
-- INSERT INTO GANGUE(NOME, COR) VALUES
-- (III)
INSERT INTO GANGUE VALUES ('Cartel Colombiano', 'Marrom');
INSERT INTO GANGUE VALUES ('Máfia Italiana', 'Preto');
INSERT INTO GANGUE VALUES ('Tríades', 'Azul');
INSERT INTO GANGUE VALUES ('Yakuza', 'Vinho');

-- (VC)
INSERT INTO GANGUE VALUES ('Cubanos', 'Branco');
INSERT INTO GANGUE VALUES ('Família Forelli', 'Bege');
INSERT INTO GANGUE VALUES ('Vance Crime Family', 'Azul');

-- (SA)
INSERT INTO GANGUE VALUES ('Ballas', 'Roxo');
INSERT INTO GANGUE VALUES ('C.R.A.S.H', 'Preto');
INSERT INTO GANGUE VALUES ('Groove Street', 'Verde');
INSERT INTO GANGUE VALUES ('Vagos', 'Amarelo');
INSERT INTO GANGUE VALUES ('Varrios Los Aztecas', 'Azul-Marinho');

-- INSERT INTO VEICULO(NOME, MARCA, TIPO) VALUES
INSERT INTO VEICULO VALUES ('Banshee','Bravado','Esportivo');
INSERT INTO VEICULO VALUES ('Blista', NULL, 'Minivan');
INSERT INTO VEICULO VALUES ('Cabbie', NULL, 'Táxi');
INSERT INTO VEICULO VALUES ('Cheetah', 'Grotti', 'Super Esportivo');
INSERT INTO VEICULO VALUES ('Dodo', 'Mammoth', 'Avião');
INSERT INTO VEICULO VALUES ('Greenwood', NULL, 'Comum');
INSERT INTO VEICULO VALUES ('Infernus', 'Pegassi', 'Super Esportivo');
INSERT INTO VEICULO VALUES ('Mr. Whoopee', NULL, 'Comercial');
INSERT INTO VEICULO VALUES ('Patriot', 'Mammoth', 'Off-road');
INSERT INTO VEICULO VALUES ('Rhino', NULL, 'Militar');
INSERT INTO VEICULO VALUES ('Speeder', NULL, 'Barco');
INSERT INTO VEICULO VALUES ('Stockade', 'Brute', 'Comercial');

-- INSERT INTO RADIO(NOME, NUMERO) VALUES
-- (III)
INSERT INTO RADIO VALUES ('Chatterbox FM', NULL);
INSERT INTO RADIO VALUES ('Double Clef FM', NULL);
INSERT INTO RADIO VALUES ('Flashback FM', 95.6);
INSERT INTO RADIO VALUES ('Game Radio FM', NULL);
INSERT INTO RADIO VALUES ('Head Radio', NULL);
INSERT INTO RADIO VALUES ('K-JAH', NULL);
INSERT INTO RADIO VALUES ('Lips', 106.0);
INSERT INTO RADIO VALUES ('MSX FM', NULL);
INSERT INTO RADIO VALUES ('Rise FM', NULL);

-- (VC)
INSERT INTO RADIO VALUES ('Emotion', 98.3);
INSERT INTO RADIO VALUES ('Fever', 105.0);
INSERT INTO RADIO VALUES ('Flash FM', NULL);
INSERT INTO RADIO VALUES ('K-Chat', NULL);
INSERT INTO RADIO VALUES ('Radio Espantoso', NULL);
INSERT INTO RADIO VALUES ('VCPR', NULL);
INSERT INTO RADIO VALUES ('V-Rock', NULL);
INSERT INTO RADIO VALUES ('Wave', 103);
INSERT INTO RADIO VALUES ('Wildstyle', NULL);

-- (SA)
INSERT INTO RADIO VALUES ('Bounce FM', NULL);
INSERT INTO RADIO VALUES ('CSR', 103.9);
INSERT INTO RADIO VALUES ('K-DST', NULL);
INSERT INTO RADIO VALUES ('K-JAH West', NULL);
INSERT INTO RADIO VALUES ('K-Rose', NULL);
INSERT INTO RADIO VALUES ('Master Sounds', 98.3);
INSERT INTO RADIO VALUES ('Playback FM', NULL);
INSERT INTO RADIO VALUES ('Radio Los Santos', NULL);
INSERT INTO RADIO VALUES ('Radio X', NULL);
INSERT INTO RADIO VALUES ('San Fierro Underground Radio', NULL);
INSERT INTO RADIO VALUES ('WCTR', NULL);

-- INSERT INTO MUSICA(NOME, GENERO1, GENERO2) VALUES
-- Double Clef FM (III)
INSERT INTO MUSICA VALUES ('Chi Mi Frena In Tal Momento', 'CLASSICA', 'OPERA');
INSERT INTO MUSICA VALUES ('Finchhan Del Vino', 'CLASSICA', 'OPERA');
INSERT INTO MUSICA VALUES ('La Donna E Mobile', 'CLASSICA', 'OPERA');
INSERT INTO MUSICA VALUES ('Libiamo Nelieti Calici', 'CLASSICA', 'OPERA');
INSERT INTO MUSICA VALUES ('Non Piu Andrai Farfallone Amoroso', 'CLASSICA', 'OPERA');
    
-- Flashback FM (III)
INSERT INTO MUSICA VALUES ('I am Hot Tonight', 'POP', NULL);
INSERT INTO MUSICA VALUES ('Push It To The Limit', 'POP', NULL);
INSERT INTO MUSICA VALUES ('Rush Rush', 'POP', NULL);
INSERT INTO MUSICA VALUES ('Shake It Up', 'POP', NULL);
INSERT INTO MUSICA VALUES ('She is On Fire', 'POP', NULL);
    
-- Game Radio FM (III)
INSERT INTO MUSICA VALUES ('By a Stranger', 'RAP', 'HIP-HOP');
INSERT INTO MUSICA VALUES ('I am the King', 'RAP', 'HIP-HOP');
INSERT INTO MUSICA VALUES ('JoJo Pellegrino Freestyle', 'RAP', 'HIP-HOP');
INSERT INTO MUSICA VALUES ('Nature Freestyle', 'RAP', 'HIP-HOP');
INSERT INTO MUSICA VALUES ('Rising to the Top', 'RAP', 'HIP-HOP');
INSERT INTO MUSICA VALUES ('Scary Movies', 'RAP', 'HIP-HOP');
INSERT INTO MUSICA VALUES ('Spit Game', 'RAP', 'HIP-HOP');
INSERT INTO MUSICA VALUES ('We are Live (Danger)', 'RAP', 'HIP-HOP');

INSERT INTO MUSICA VALUES ('One for the Treble', 'HIP-HOP', 'ELECTRO-FUNK'); -- Wildstyle (VC)
INSERT INTO MUSICA VALUES ('Billie Jean', 'POP', NULL); -- Flash FM (VC)
INSERT INTO MUSICA VALUES ('Express Yourself', 'RAP', 'HIP-HOP'); -- Radio Los Santos (SA)
INSERT INTO MUSICA VALUES ('Hellraiser', 'ROCK', 'HEAVY METAL'); -- Radio X (SA)

-- INSERT INTO ROTINA(DESCRICAO,NOME_NPC) VALUES
-- (III)
INSERT INTO ROTINA VALUES ('Trabalhar em uma barraca de comida de rua', 'Lee Chong');
INSERT INTO ROTINA VALUES ('Patrulhar as ruas em horário fixo', 'Miguel');
INSERT INTO ROTINA VALUES ('Ficar conversando na esquina', 'Misty');

-- (VC)
INSERT INTO ROTINA VALUES ('Fazer compras no mercado da vizinhança', 'Leo Teal');
INSERT INTO ROTINA VALUES ('Esperar o ônibus no ponto central', 'Marco Forelli');
INSERT INTO ROTINA VALUES ('Comprar café na lanchonete local', 'Mercedez Cortez');

-- (SA)
INSERT INTO ROTINA VALUES ('Passear com o cachorro pelo parque', 'Denise Robinson');
INSERT INTO ROTINA VALUES ('Voltar para casa e assistir TV à noite', 'Jethro');
-- ----------------------------------------------

-- Entidade associativa
-- É o relacionamento identificador/entidade fraca: MISSAO
-- ----------------------------------------------

-- Auto-relacionamento
-- INSERT INTO AJUDA(AJUDANTE, AJUDADO) VALUES
INSERT INTO AJUDA VALUES ('Toni Cipriani', 'Claude Speed');
INSERT INTO AJUDA VALUES ('Victor Vance', 'Tommy Vercetti');
-- ----------------------------------------------

-- Relacionamentos
-- INSERT INTO MEMBRO(NOME_PESSOA, NOME_GANGUE) VALUES
-- (III)
INSERT INTO MEMBRO VALUES ('Asuka Kasen', 'Yakuza');
INSERT INTO MEMBRO VALUES ('Catalina', 'Cartel Colombiano');
INSERT INTO MEMBRO VALUES ('Claude Speed', 'Cartel Colombiano');
INSERT INTO MEMBRO VALUES ('Claude Speed', 'Máfia Italiana');
INSERT INTO MEMBRO VALUES ('Claude Speed', 'Yakuza');
INSERT INTO MEMBRO VALUES ('Joey Leone', 'Máfia Italiana');
INSERT INTO MEMBRO VALUES ('Kenji Kasen', 'Yakuza');
INSERT INTO MEMBRO VALUES ('Lee Chong', 'Tríades');
INSERT INTO MEMBRO VALUES ('Luigi Goterelli', 'Máfia Italiana');
INSERT INTO MEMBRO VALUES ('Miguel', 'Cartel Colombiano');
INSERT INTO MEMBRO VALUES ('Salvatore Leone', 'Máfia Italiana');
INSERT INTO MEMBRO VALUES ('Toni Cipriani', 'Máfia Italiana');

-- (VC)
INSERT INTO MEMBRO VALUES ('Ken Rosenberg', 'Família Forelli');
INSERT INTO MEMBRO VALUES ('Lance Vance', 'Vance Crime Family');
INSERT INTO MEMBRO VALUES ('Marco Forelli', 'Família Forelli');
INSERT INTO MEMBRO VALUES ('Sonny Forelli', 'Família Forelli');
INSERT INTO MEMBRO VALUES ('Tommy Vercetti', 'Família Forelli');
INSERT INTO MEMBRO VALUES ('Umberto Robina', 'Cubanos');
INSERT INTO MEMBRO VALUES ('Victor Vance', 'Cubanos');
INSERT INTO MEMBRO VALUES ('Victor Vance', 'Vance Crime Family');

-- (SA)
INSERT INTO MEMBRO VALUES ('B-Dup', 'Groove Street');
INSERT INTO MEMBRO VALUES ('B-Dup', 'Ballas');
INSERT INTO MEMBRO VALUES ('Big Smoke', 'Groove Street');
INSERT INTO MEMBRO VALUES ('Big Smoke', 'Ballas');
INSERT INTO MEMBRO VALUES ('Big Smoke', 'C.R.A.S.H');
INSERT INTO MEMBRO VALUES ('Big Smoke', 'Vagos');
INSERT INTO MEMBRO VALUES ('Carl Johnson', 'Groove Street');
INSERT INTO MEMBRO VALUES ('Cesar Vialpando', 'Varrios Los Aztecas');
INSERT INTO MEMBRO VALUES ('Eddie Pulaski', 'C.R.A.S.H');
INSERT INTO MEMBRO VALUES ('Eddie Pulaski', 'Ballas');
INSERT INTO MEMBRO VALUES ('Eddie Pulaski', 'Vagos');
INSERT INTO MEMBRO VALUES ('Emmet', 'Groove Street');
INSERT INTO MEMBRO VALUES ('Frank Tenpenny', 'C.R.A.S.H');
INSERT INTO MEMBRO VALUES ('Ryder', 'Groove Street');
INSERT INTO MEMBRO VALUES ('Ryder', 'C.R.A.S.H');
INSERT INTO MEMBRO VALUES ('Ryder', 'Ballas');
INSERT INTO MEMBRO VALUES ('Ryder', 'Vagos');
INSERT INTO MEMBRO VALUES ('Sweet', 'Groove Street');


-- INSERT INTO MATA VALUES (NOME_PROTAGONISTA, NOME_NPC, KILL_COUNT) VALUES
-- (III)
INSERT INTO MATA VALUES ('Claude Speed', 'Miguel', 5);
INSERT INTO MATA VALUES ('Claude Speed', 'Lee Chong', 3);

-- (LCS)
INSERT INTO MATA VALUES ('Toni Cipriani', 'Misty', 2);
INSERT INTO MATA VALUES ('Toni Cipriani', 'Lee Chong', 5);

-- (VC)
INSERT INTO MATA VALUES ('Tommy Vercetti', 'Leo Teal', 1);
INSERT INTO MATA VALUES ('Tommy Vercetti', 'Stephen Scott', 10);

-- (SA)
INSERT INTO MATA VALUES ('Carl Johnson', 'B-Dup', 8);

-- INSERT INTO DIRIGE(NOME_PROTAGONISTA, DESCRICAO, NOME_VEICULO) VALUES
-- (III)
INSERT INTO DIRIGE VALUES ('Claude Speed','Vá com 8-Ball até seu esconderijo e depois, ao Clube do Luigi.', 'Banshee');
INSERT INTO DIRIGE VALUES ('Claude Speed', 'Vá ao hospital e leve Misty até o clube do Luigi.', 'Cabbie');
INSERT INTO DIRIGE VALUES ('Claude Speed', 'Mate o traficante, roube o carro dele e repinte-o.', 'Rhino');
INSERT INTO DIRIGE VALUES ('Claude Speed', 'Leve Misty até a garagem de Joey.', 'Cabbie');
INSERT INTO DIRIGE VALUES ('Claude Speed', 'Mate os dois cafetões.', 'Infernus');
INSERT INTO DIRIGE VALUES ('Claude Speed', 'Leve o máximo de prostitutas possíveis até o Old School Hall.', 'Blista');

-- (VC)
INSERT INTO DIRIGE VALUES ('Tommy Vercetti', 'Chegue ao barco do Coronel e leve a filha dele para a Boate Pole Position.', 'Speeder');
INSERT INTO DIRIGE VALUES ('Tommy Vercetti', 'Chegue ao barco do Coronel e leve a filha dele para a Boate Pole Position.', 'Infernus');
INSERT INTO DIRIGE VALUES ('Tommy Vercetti', 'Roube o tanque Rhino durante o desfile militar.', 'Patriot');

-- (SA)
INSERT INTO DIRIGE VALUES ('Carl Johnson', 'Vá até o Cluckin Bell e impeça os Ballas de chegarem na Groove Street.', 'Greenwood');
INSERT INTO DIRIGE VALUES ('Carl Johnson', 'Invada o território dos Ballas e comece um tiroteio.', 'Greenwood');

-- Ternario
-- INSERT INTO TOCA(NOME_VEICULO, NOME_MUSICA, NOME_RADIO) VALUES
INSERT INTO TOCA VALUES ('Banshee', 'Non Piu Andrai Farfallone Amoroso', 'Double Clef FM');
INSERT INTO TOCA VALUES ('Banshee', 'Chi Mi Frena In Tal Momento', 'Double Clef FM');
INSERT INTO TOCA VALUES ('Patriot', 'Shake It Up', 'Flashback FM');
INSERT INTO TOCA VALUES ('Cheetah', 'Scary Movies' , 'Game Radio FM');
INSERT INTO TOCA VALUES ('Greenwood', 'Express Yourself' , 'Radio Los Santos');
INSERT INTO TOCA VALUES ('Greenwood', 'Hellraiser' , 'Radio X');
-- ----------------------------------------------