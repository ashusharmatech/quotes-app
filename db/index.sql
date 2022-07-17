    CREATE TABLE quote (
        id SERIAL PRIMARY KEY,
        quote character varying(255) NOT NULL UNIQUE,
        author character varying(255) NOT NULL
    );

    INSERT INTO quote (id, quote, author) VALUES 
    (1, 'There are only two kinds of languages: the ones people complain about and the ones nobody uses.', 'Bjarne Stroustrup');
    (2, 'Any fool can write code that a computer can understand. Good programmers write code that humans can understand.', 'Martin Fowler');