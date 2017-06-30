package pe.edu.utp.deco.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Administrador on 29/06/2017.
 */
public class UsersEntity extends BaseEntity {
    public UsersEntity(Connection connection){
        super  (connection, "users");
    }
    public UsersEntity(){
        super();
    }
    List<User> findAll(){
        return findByCriteria("");
    }
    public User findById(int id) {
        String criteria = "id = " + "'" + id + "'";
        return findByCriteria(criteria).get(0);
    }

    public User findByName(String name) {
        String criteria = " name = '" +
                name + "'";
        return findByCriteria(criteria).get(0);
    }

    public List<User> findAllOrderedByName() {
        String criteria = "true ORDER BY name";
        return findByCriteria(criteria);
    }


    public List<User> findByCriteria(String criteria) {
        String sql = getDefaultQuery() +
                (criteria.equalsIgnoreCase("") ? "" : " WHERE " + criteria);
        List<User> users = new ArrayList<>();
        try {
            ResultSet resultSet = getConnection()
                    .createStatement()
                    .executeQuery(sql);
            if(resultSet == null) return null;
            while(resultSet.next()) {
                users.add((new User())
                        .setId(resultSet.getString("id"))
                        .setName(resultSet.getString("name")));
            }
            return users;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean add(User user) {
        String sql = "INSERT INTO users(id, name) " +
                "VALUES(" + user.getIdAsString() + ", " +
                user.getNameAsValue() + ")";
        return change(sql);
    }

    public boolean delete(User user) {
        String sql = "DELETE FROM users WHERE id = " + user.getIdAsString();
        return change(sql);
    }

    public boolean delete(String name) {
        return change("DELETE FROM users WHERE name = " +
                "'" + name + "'");
    }

    public boolean update(User user) {
        String sql = "UPDATE users SET name = " + user.getNameAsValue() +
                " WHERE id = " +  user.getIdAsString();
        return change(sql);
    }
}













