-- Update --
UPDATE usuarios SET endereco = 'Nova Rua, 123' WHERE email = 'joao@example.com';

-- Delete --
DELETE FROM reservas WHERE status = 'cancelada';