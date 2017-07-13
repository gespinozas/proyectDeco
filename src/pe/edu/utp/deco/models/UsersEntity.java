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
    public User findById(String id) {
        String criteria = "id = " + "'" + id + "'";
        return findByCriteria(criteria).get(0);
    }

    public User findByName(String name) {
        String criteria = " name = '" +
                name + "'";
        return findByCriteria(criteria).get(0);
    }
    public User findByUser(String name) {
        String criteria = " user = '" +
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
                        .setName(resultSet.getString("name"))
                        .setUser(resultSet.getString("user")));
            }
            return users;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean add(User user) {
        String sql = "INSERT INTO users(id, name) " +
                "VALUES(" + user.getId() + ", " +
                user.getType() + ", " +
                user.getName() +
                user.getLast_name() + ", " +
                user.getUser() + ", " +
                user.getPassword() + ", " +
                user.getPhone() + ", " +
                user.getAddress() + ", " +
                user.getAcademy() + ", " +
                ")";
        return change(sql);
    }

    public boolean delete(User user) {
        String sql = "DELETE FROM users WHERE id = " + user.getId();
        return change(sql);
    }

    public boolean delete(String name) {
        return change("DELETE FROM users WHERE name = " +
                "'" + name + "'");
    }

    public boolean update(User user) {
        String sql = "UPDATE users SET name = " + user.getName() +
                " WHERE id = " +  user.getId();
        return change(sql);
    }
}


