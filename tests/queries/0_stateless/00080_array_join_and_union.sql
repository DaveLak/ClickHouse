-- Tags: stateful
SELECT count() FROM (SELECT Goals.ID FROM test.visits ARRAY JOIN Goals WHERE CounterID = 842440 LIMIT 10 UNION ALL SELECT Goals.ID FROM test.visits ARRAY JOIN Goals WHERE CounterID = 842440 LIMIT 10);
