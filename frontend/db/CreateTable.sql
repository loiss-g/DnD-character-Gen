CREATE TABLE IF NOT EXISTS user
             (
                          id              INTEGER NOT NULL AUTO_INCREMENT,
                          char_name       VARCHAR(30) NOT NULL,
                          race            VARCHAR(30) NOT NULL,
                          char_class      VARCHAR(30) NOT NULL,
                          background      VARCHAR(30) NOT NULL,
                          feats           VARCHAR(100) NOT NULL,
                          password_       VARCHAR(250) NOT NULL,
                          strength        INTEGER NOT NULL,
                          dexterity       INTEGER NOT NULL,
                          constitution    INTEGER NOT NULL,
                          wisdom          INTEGER NOT NULL,
                          charisma        INTEGER NOT NULL,
                          intelligence    INTEGER NOT NULL,

                          PRIMARY KEY (id),
                          UNIQUE (char_name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS feat
             (
                          id           INTEGER NOT NULL AUTO_INCREMENT,
                          name_        VARCHAR(30) NOT NULL,
                          effects      VARCHAR(300) NOT NULL,
                          skillmodify  VARCHAR(30) NOT NULL,
                          PRIMARY KEY (id),
                          UNIQUE (name_)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;