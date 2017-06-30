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

    public RegionsEntity() {
        super();
    }

    List<Region> findAll() {
        return findByCriteria("");
    }

    public Region findById(int id) {
        String criteria = " region_id = " +
                String.valueOf(id);
        return findByCriteria(criteria).get(0);
    }

    public Region findByName(String name) {
        String criteria = " region_name = '" +
                name + "'";
        return findByCriteria(criteria).get(0);
    }

    public List<Region> findAllOrderedByName() {
        String criteria = "true ORDER BY region_name";
        return findByCriteria(criteria);
    }


    public List<Region> findByCriteria(String criteria) {
        String sql = getDefaultQuery() +
                (criteria.equalsIgnoreCase("") ? "" : " WHERE " + criteria);
        List<Region> regions = new ArrayList<>();
        try {
            ResultSet resultSet = getConnection()
                    .createStatement()
                    .executeQuery(sql);
            if(resultSet == null) return null;
            while(resultSet.next()) {
                regions.add((new Region())
                        .setId(resultSet.getInt("region_id"))
                        .setName(resultSet.getString("region_name")));
            }
            return regions;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean add(Region region) {
        String sql = "INSERT INTO regions(region_id, region_name) " +
                "VALUES(" + region.getIdAsString() + ", " +
                region.getNameAsValue() + ")";
        return change(sql);
    }

    public boolean delete(Region region) {
        String sql = "DELETE FROM regions WHERE region_id = " + region.getIdAsString();
        return change(sql);
    }

    public boolean delete(String name) {
        return change("DELETE FROM regions WHERE region_name = " +
                "'" + name + "'");
    }

    public boolean update(Region region) {
        String sql = "UPDATE regions SET region_name = " + region.getNameAsValue() +
                " WHERE region_id = " + region.getIdAsString();
        return change(sql);
    }

}
