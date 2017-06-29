package pe.edu.utp.deco.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Usuario on 29/06/2017.
 */
public class MattersEntity extends BaseEntity{

    public MattersEntity(Connection connection) {
        super(connection, "matters");
    }

    public MattersEntity(){
        super();
    }

    List<Matter> findAll() {
        return findByCriteria("");
    }

    public Matter findById(String id) {
        String criteria = " id = " + id + " ' " ;
        return findByCriteria(criteria).get(0);
    }

    public Matter findByName(String name) {
        String criteria = " region_name = '" +
                name + "'";
        return findByCriteria(criteria).get(0);
    }

    public List<Matter> findAllOrderedByName() {
        String criteria = "true ORDER BY region_name";
        return findByCriteria(criteria);
    }


    public List<Matter> findByCriteria(String criteria) {
        String sql = getDefaultQuery() +
                (criteria.equalsIgnoreCase("") ? "" : " WHERE " + criteria);
        List<Matter> matters = new ArrayList<>();
        try {
             ResultSet resultSet = getConnection().createStatement().executeQuery(sql);
            if(resultSet == null) return null;
            while(resultSet.next()) {
                matters.add((new Matter())
                        .setId(resultSet.getString("id"))
                        .setName(resultSet.getString("name")));
            }
            return matters;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }



    public boolean delete(Matter matter) {
        String sql = "DELETE FROM matters WHERE id = " + matter.getId();
        return change(sql);
    }

    public boolean delete(String name) {
        return change("DELETE FROM matters WHERE name = " +
                "'" + name + "'");
    }

    public boolean update(Matter matter) {
        String sql = "UPDATE matters SET name = " + matter.getNameAsValue() +
                " WHERE id = " + matter.getIdAsValue();
        return change(sql);
    }

}
