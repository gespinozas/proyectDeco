package pe.edu.utp.deco.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Usuario on 01/07/2017.
 */
public class QuestionsEntity extends BaseEntity {
    public QuestionsEntity (){
        super(); setTableName("questions");

    }

    public QuestionsEntity(Connection connection) {
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

    public Question findById(String id, TopicsEntity topicsEntity, MattersEntity mattersEntity) {
        try {
            String sql = "id = " + id + " ' ";
            return findByCriteria(sql, topicsEntity, mattersEntity).get(0);
        } catch(Exception e) {
            e.printStackTrace();
        }
        return null;
    }

}
