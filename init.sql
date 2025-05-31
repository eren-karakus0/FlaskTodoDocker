CREATE TABLE IF NOT EXISTS todos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    task VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO todos (task) VALUES ('Docker ödevini tamamla');
INSERT INTO todos (task) VALUES ('GitHub repo linklerini kontrol et');