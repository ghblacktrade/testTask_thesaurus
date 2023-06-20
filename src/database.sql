create TABLE person(

    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    surname VARCHAR(255)

)

create TABLE words (

    id SERIAL PRIMARY KEY,
    rus_word TEXT NOT NULL,
    eng_word TEXT NOT NULL


)