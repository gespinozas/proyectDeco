package pe.edu.utp.deco.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by jherson on 29/06/2017.
 */
public class QuestionEntity extends BaseEntity {
    public QuestionEntity() {
        super();
        setTableName("questions");
    }

    public QuestionEntity(Connection connection) {
        super(connection, "questions");
    }

    public List<Question> findByCriteria(
            String criteria,
            TopicsEntity topicsEntity,
            MattersEntity mattersEntity) {
        String sql = getDefaultQuery() +
                (criteria.isEmpty() ? "" : " WHERE " + criteria);
        List<Question> questions = new ArrayList<>();
        try {
            ResultSet rs = getConnection()
                    .createStatement()
                    .executeQuery(sql);
            if(rs == null) return null;
            while(rs.next()) {
                questions.add(
                        Question.build(rs, topicsEntity, mattersEntity));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return questions;
    }

    public List<Question> findAll(TopicsEntity topicsEntity, MattersEntity mattersEntity) {
        return findByCriteria("", topicsEntity, mattersEntity);
    }

    public Question findById(int id, TopicsEntity topicsEntity, MattersEntity mattersEntity) {
        try {
            String sql = "id = " + String.valueOf(id);
            return findByCriteria(sql, topicsEntity, mattersEntity).get(0);
        } catch(Exception e) {
            e.printStackTrace();
        }
        return null;
    }

}
