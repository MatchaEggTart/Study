-- 1. 创建产品名称表
CREATE TABLE products (
    id SERIAL PRIMARY KEY,          -- 自增主键（PostgreSQL 用 SERIAL）
    name VARCHAR(100) NOT NULL UNIQUE  -- 名称唯一，防止重复
);
-- 2. 插入产品数据
INSERT INTO products (name) VALUES
('107硅油 #'),
('201硅油 #'),
('乙烯基硅油 #'),
('乙烯基硅油T #'),
('乙烯基硅油H #'),
('乙烯基硅油M #'),
('多乙烯基硅油'),
('端侧乙烯基硅油');
-- 3. 创建原材料名称表
CREATE TABLE raw_materials (
    id SERIAL PRIMARY KEY,          -- 自增主键
    name VARCHAR(100) NOT NULL UNIQUE  -- 名称唯一
);
-- 4. 插入原材料数据
INSERT INTO raw_materials (name) VALUES
('DMC'),
('5cSt硅油'),
('V18'),
('V20'),
('MM硅油'),
('MDM硅油'),
('自制乙烯基双峰头'),
('M2'),
('环体');
