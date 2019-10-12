INSERT INTO noteful_folders (name)
VALUES 
    ('Important'),
    ('Super'),
    ('Spangley');

INSERT INTO noteful_notes (name, modified, content, folder_id)
VALUES 
    ('Dogs', now() - '29 days'::INTERVAL, 'Corporis accusamus placeat quas non voluptas.', 1),
    ('Cats', now() - '15 days'::INTERVAL, 'Eos laudantium quia ab blandi', 2),
    ('Pigs', now() - '15 days'::INTERVAL, 'Eum culpa odit. Venia', 3),
    ('Birds', now() - '15 days'::INTERVAL, 'uid magnam ut quis quas imped', 1),
    ('Bears', now() - '15 days'::INTERVAL, 'quid sit. Ducimu', 2),
    ('Horses', now() - '15 days'::INTERVAL, 'it molestiae laudantiu', 3);