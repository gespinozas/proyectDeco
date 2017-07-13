package pe.edu.utp.deco.models;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by Administrador on 29/06/2017.
 */
public class User {
    public User(String id, String type, String name, String last_name, String user, String password, String phone, String address, String academy) {
        this.id = id;
        this.type = type;
        this.name = name;
        this.last_name = last_name;
        this.user = user;
        this.password = password;
        this.phone = phone;
        this.address = address;
        this.academy = academy;
    }

    public User() {
    }

    private String id;
    private String type;
    private String name;
    private String last_name;
    private String user;
    private String password;
    private String phone;
    private String address;
    private String academy;



    public String getId() {
        return id;
    }

    public User setId(String id) {
        this.id = id;
        return this;
    }

    public String getType() {
        return type;
    }


    public User setType(String type) {
        this.type = type;
        return this;
    }

    public String getName() {
        return name;
    }



    public User setName(String name) {
        this.name = name;
        return this;
    }

    public String getLast_name() {
        return last_name;
    }


    public User setLast_name(String last_name) {
        this.last_name = last_name;
        return this;
    }

    public String getPassword() {
        return password;
    }


    public User setPassword(String password) {
        this.password = password;
        return this;
    }

    public String getPhone() {
        return phone;
    }



    public User setPhone(String phone) {
        this.phone = phone;
        return  this;
    }

    public String getAddress() {
        return address;
    }



    public User setAddress(String address) {
        this.address = address;
        return this;
    }

    public String getAcademy() {
        return academy;
    }


    public User setAcademy(String academy) {
        this.academy = academy;
        return this;
    }

    public String getUser() {
        return user;
    }
    public User setUser(String user) {
        this.user = user;
        return this;
    }
    public static User build(ResultSet resultSet) {
        try {
            return (new User())
                    .setId(resultSet.getString("id"))
                    .setName(resultSet.getString("name"))
                    .setUser(resultSet.getString("user"))
                    .setPassword(resultSet.getString("password"));




        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}

