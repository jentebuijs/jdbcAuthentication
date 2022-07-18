INSERT INTO users (username, password, enabled)
VALUES ('karel', '$2a$10$wx7K5r2xkiD9PSYgkVrb2O2O6yXHTXOEMCwGu93VwDHMOYg9lADia', true),
       ('ans', '$2a$10$l8yYikIEtru98mn4dRe3C.wztechylmP9GRfFhkFpE4gqmTMuK/cS', true);

INSERT INTO authorities (username, authority)
VALUES ('karel', 'USER'), ('ans', 'ADMIN');