package pe.edu.utp.deco.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by ASUS on 29/06/2017.
 */
public class TopicsEntity extends BaseEntity {

    public TopicsEntity(Connection connection) {
        super(connection, "topics");
    }

    public TopicsEntity() {
        super();
    }

    public List<Topic> findAll(MattersEntity mattersEntity) {
        return findByCriteria("", mattersEntity);
    }

    public Topic findById(String id, MattersEntity mattersEntity) {
        String criteria = "id = " + "'" + id + "'";
        return findByCriteria(criteria, mattersEntity).get(0);
    }

    public List<Topic> findByCriteria(String criteria, MattersEntity mattersEntity) {
        String sql = getDefaultQuery() + (criteria.isEmpty() ? "" : " WHERE " + criteria);
        List<Topic> topics = new ArrayList<>();
        try {
            ResultSet rs = getConnection().createStatement().executeQuery(sql);
            if(rs == null) return null;
            while(rs.next()) topics.add(Topic.build(rs, mattersEntity));
            return topics;
        } catch(SQLException e) {
            e.printStackTrace();
        }
        return topics;
    }

    public List<Topic> findByMatter(Matter matter, MattersEntity mattersEntity) {
        String criteria = "matter_id = " + matter.getId();
        return findByCriteria(criteria, mattersEntity);
    }

    public List<Topic> findAllOrderByName(MattersEntity mattersEntity, boolean isAscending) {
        return findByCriteria("true ORDER BY name" +
                (isAscending ? "" : " DESC"), mattersEntity );
    }

    public boolean add(Topic topic) {
        String sql = "INSERT INTO topics(id,matters_id,name) VALUES(" +
                topic.getIdAsValue() + ", " +
                topic.getNameAsValue() + ", " +
                topic.getMatter().getId() + ")";
        return change(sql);
    }

    public boolean update(Topic topic) {
        String sql = "UPDATE topics SET " +
                "name = " + topic.getNameAsValue() + ", " +
                "region_id = " + topic.getMatter().getId() +
                " WHERE matters_id = " + topic.getIdAsValue();
        return change(sql);
    }

    public boolean delete(Topic topic) {
        String sql = "DELETE FROM topics WHERE id = " +
                topic.getIdAsValue();
        return change(sql);
    }

    public boolean delete(String id) {
        String sql = "DELETE FROM topics WHERE id = " +
                "'" + id + "'";
        return change(sql);
    }

}
