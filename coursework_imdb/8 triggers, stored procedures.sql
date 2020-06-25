-- Триггер: заново подсчитывает средний балл фильма
-- при добавлении новой  оценки от пользователя
DELIMITER //
DROP TRIGGER IF EXISTS average_score //
CREATE TRIGGER average_score AFTER INSERT ON user_movie_scores FOR EACH ROW
BEGIN
	update movies set rating = (select AVG(ums.score) from user_movie_scores ums where movie_id = new.movie_id)
	where id = new.movie_id;
END
//
DELIMITER ;
