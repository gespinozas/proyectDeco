package pe.edu.utp.deco.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by jherson on 29/06/2017.
 */
public class AlternativesEntity extends  BaseEntity{
    public AlternativesEntity(Connection connection) {
        super(connection, "alternatives");
    }

    public AlternativesEntity() {
        super();
    }

    List<Alternative> findAll() {
        return findByCriteria("");
    }

    public Alternative findById(int id) {
        String criteria = " alternative_id = " +
                String.valueOf(id);
        return findByCriteria(criteria).get(0);
    }



    public List<Alternative> findAllOrderedByQuestionsId() {
        String criteria = "true ORDER BY questions_id";
        return findByCriteria(criteria);
    }


    public List<Alternative> findByCriteria(String criteria) {
        String sql = getDefaultQuery() +
                (criteria.equalsIgnoreCase("") ? "" : " WHERE " + criteria);
        List<Alternative> alternatives = new ArrayList<>();
        try {
            ResultSet resultSet = getConnection()
                    .createStatement()
                    .executeQuery(sql);
            if(resultSet == null) return null;
            while(resultSet.next()) {
                alternatives.add((new Alternative())
                        .setId(resultSet.getString("alternative_id")));
            }
            return alternatives;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean add(Alternative alternative) {
        String sql = "INSERT INTO alternatives(id, description) " +
                "VALUES(" + alternative.getId() + ", " +
                alternative.getDescription() + ")";
        return change(sql);
    }

    public boolean delete(Alternative alternative) {
        String sql = "DELETE FROM alternatives WHERE id = " + alternative.getId();
        return change(sql);
    }

    public boolean update(Alternative alternative) {
        String sql = "UPDATE alternatives SET description = " + alternative.getDescription() +
                " WHERE id = " + alternative.getId();
        return change(sql);
    }

}
