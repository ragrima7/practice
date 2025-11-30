-- employees テーブル初期データ
INSERT INTO employees (id, name, age, department) VALUES
(1, 'Taro', 35, 'Sales'),
(3, 'Hanako', 28, 'IT'),
(4, 'Ken', 40, 'HR');

-- id=2 の毎日作成
INSERT INTO employees (id, name, age, department) VALUES (2, 'DailyUser', 99, 'Test');

-- 更新
UPDATE employees SET age = 100 WHERE id = 2;

-- 削除
DELETE FROM employees WHERE id = 2;

COMMIT;
