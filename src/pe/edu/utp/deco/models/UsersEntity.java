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
    }

    List<User> findAll(){
        return findByCriteria("");
    }

    public User findById(int id) {
        String criteria = "id = " + String.valueOf(id);
        return findByCriteria(criteria).get(0);
    }

    public User findByFirstName(String firstname) {
        String criteria = " firstName = '" +
                firstname + "'";
        return findByCriteria(criteria).get(0);
    }


    public User findByLastName(String lastName) {
        String criteria = " lastName = '" +
                lastName+ "'";
        return findByCriteria(criteria).get(0);
    }

    public User findByEmail(String email){
        String criteria = " email = '" + email + "' ";
        return findByCriteria(criteria).get(0);
    }


    public  User findByEmail(String email, String password){
        String criteria = " email = '" + email + "' and password = '" + password + "'";
        return findByCriteria(criteria).get(0);
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
                        .setID(resultSet.getInt("id"))
                        .setFirstname(resultSet.getString("firstName"))
                        .setLastName(resultSet.getString("lastName"))
                        .setEmail(resultSet.getString("email"))
                        .setPassword(resultSet.getString("password")));
            }
            return users;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }



    public boolean add(User user) {
        String sql = "INSERT INTO users(firstName,lastName,email,password)" +
                "VALUES (" +
                user.getFirstNameAsValue() + ", " +
                user.getLastNameAsValue() + ", " +
                user.getEmailAsValue() + ", " +
                user.getPasswordAsValue() + ")";
        return change(sql);

    }



}


