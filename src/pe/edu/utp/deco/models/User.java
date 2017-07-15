package pe.edu.utp.deco.models;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;

/**
 * Created by Administrador on 29/06/2017.
 */
public class User {


    private String id;
    private String name;
    private String lastName;
    private String user;
    private String password;
    private String phone;
    private String address;
    private String academy;
    private Date registry;
    private Boolean status;

    public User(String id, String name, String lastName, String user, String password, String phone, String address, String academy, Date registry, Boolean status) {
        this.id = id;
        this.name = name;
        this.lastName = lastName;
        this.user = user;
        this.password = password;
        this.phone = phone;
        this.address = address;
        this.academy = academy;
        this.registry = registry;
        this.status = status;
    }

    public User() {
    }

    public String getId() {
        return id;
    }

    public User setId(String id) {
        this.id = id;
        return this;
    }

    public String getName() {
        return name;
    }



    public User setName(String name) {
        this.name = name;
        return this;
    }

    public String getLastName() {
        return lastName;
    }


    public User setLastName(String lastName) {
        this.lastName = lastName;
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

    public Date getRegistry() {
        return registry;
    }

    public User setRegistry(Date registry) {
        this.registry = registry;
        return this;
    }

    public String getUser() {
        return user;
    }
    public User setUser(String user) {
        this.user = user;
        return this;
    }

    public Boolean getStatus() {
        return status;
    }

    public User setStatus(Boolean status) {
        this.status = status;
        return this;
    }

    public static User build(ResultSet resultSet) {
        try {
            return (new User())
                    .setId(resultSet.getString("id"))
                    .setName(resultSet.getString("name"))
                    .setLastName(resultSet.getString("last_name"))
                    .setUser(resultSet.getString("user"))
                    .setPassword(resultSet.getString("password"))
                    .setPhone(resultSet.getString("phone"))
                    .setAddress(resultSet.getString("address"))
                    .setAcademy(resultSet.getString("academy"))
                    .setRegistry(resultSet.getDate("register_date"))
                    .setStatus(resultSet.getBoolean("status"));




        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}

