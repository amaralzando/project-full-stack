-- Criação de uma tabela de exemplo
CREATE TABLE IF NOT EXISTS projectfullstack (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- Inserir dados iniciais
INSERT INTO example (name) VALUES ('Initial Data');
