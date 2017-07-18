package pe.edu.utp.deco.models;
import pe.edu.utp.deco.util.EncryptionMD5;

import org.apache.commons.lang3.text.WordUtils;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

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
        return findByCriteria("",null);
    }
    public User findById(String id) {
        String criteria = "id = " + "'" + id + "'";
        return findByCriteria(criteria,null).get(0);
    }

    public User findByName(String name) {
        String criteria = " name = '" +
                name + "'";
        return findByCriteria(criteria,null).get(0);
    }
    public User findByUser(String name) {
        String criteria = " user = '" +
                name + "'";
        return findByCriteria(criteria,null).get(0);
    }

    public List<User> findAllOrderedByName() {
        String criteria = "true ORDER BY name";
        return findByCriteria(criteria,null);
    }




    public List<User> findByCriteria(String criteria,Map<String, Object> params) {
        List<User> users;
        if (getConnection() != null) {
            users = new ArrayList<>();
            CallableStatement callableStatement;
            try {
                callableStatement = getConnection().prepareCall(criteria);
                if (params != null) {
                    callableStatement = setStatementParameters(callableStatement, params);
                }
                ResultSet resultSet = callableStatement.executeQuery();
                while (resultSet.next()) {
                    User user = User.build(resultSet);
                    users.add(user);
                }
                resultSet.close();
                callableStatement.close();
                return users ;
            } catch (SQLException e) {
                e.printStackTrace();
                return null;
            } finally {
                if (getConnection() != null)
                    try {
                        getConnection().close();
                    } catch (SQLException e) {
                    }
            }
        }
        return null;
    }
    public int actionByCriteria(String sql, Map<String, Object> params) {
        if (getConnection() != null) {
            CallableStatement callableStatement;
            try {
                callableStatement = getConnection().prepareCall(sql);
                if (params != null) {
                    callableStatement = setStatementParameters(callableStatement, params);
                }
                int results = callableStatement.executeUpdate();
                callableStatement.close();
                return results;
            } catch (SQLException e) {
                e.printStackTrace();
                return -1;
            } finally {
                if (getConnection() != null)
                    try {
                        getConnection().close();
                    } catch (SQLException e) {
                    }
            }
        }
        return 0;
    }


    public boolean create(User user) {
        if (findByName(user.getName()) == null) {
            if (getConnection() != null) {
                Map<String, Object> values = new LinkedHashMap<>();
                values.put("String1", user.getName().toUpperCase());
                values.put("String2", user.getLastName().toUpperCase());
                values.put("String3", user.getUser().toUpperCase());
                values.put("String4",EncryptionMD5.encryptMD5(user.getPassword()));
                values.put("String5",user.getPhone().toUpperCase());
                values.put("String6",user.getAddress().toUpperCase());
                values.put("String7",user.getAcademy().toUpperCase());
                return actionByCriteria("{ CALL createUser(?,?,?,?,?,?,?) }", values) >= 0;
            }
        }
        return false;
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


    public List<User> findByUsernameLogin(String username) {
        Map<String, Object> values = new LinkedHashMap<>();
        values.put("String1", username.toUpperCase());
        String criteria = " user = '" +
                username + "'";
        return findByCriteria(criteria, values);
    }
    public User findByUsername(String username) {
        Map<String, Object> values = new LinkedHashMap<>();
        values.put("String1", username.toUpperCase());
        String criteria = " user = '" +
                username + "'";
        List<User> users = findByCriteria(criteria, values);
        return (users != null && users.size() > 0) ? users.get(0) : null;
    }
}


