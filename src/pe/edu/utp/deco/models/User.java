package pe.edu.utp.deco.models;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by Administrador on 29/06/2017.
 */
public class User {


    private int id;
    private String firstname;
    private String lastName;
    private String email;
    private String password;


    public User(){

    }

    public User(int id, String firstname, String lastName, String email, String password) {
        this.id = id;
        this.firstname = firstname;
        this.lastName = lastName;
        this.email = email;
        this.password = password;
    }



    public int getId(){
        return id;
    }

    public String getIdAsString(){
        return String.valueOf(getId());
    }

    public String getIdAsValue(){
        return  "'" + getId() + "";
    }

    public User setID(int id){
        this.id = id;
        return this;
    }

    public String getFirstname(){
        return firstname;
    }

    public String getFirstNameAsValue(){
        return "'" + getFirstname() + "";
    }

    public User setFirstname(String firstname){
        this.firstname = firstname;
        return this;
    }

    public String getLastName(){
        return lastName;
    }

    public String getLastNameAsValue(){
        return "'" + getLastName() + "'";
    }

    public User setLastName(String lastName){
        this.lastName = lastName;
        return this;
    }

    public String getEmail() {
        return email;
    }

    public String getEmailAsValue(){
        return "'" + getEmail() + "'";
    }

    public User setEmail(String email) {
        this.email = email;
        return this;
    }

    public String getPassword() {
        return password;
    }

    public String getPasswordAsValue(){
        return "'" + getPassword() + "'";
    }

    public User setPassword(String password) {
        this.password = password;
        return this;
    }



   public static User build(ResultSet resultSet){
        try{
            return (new User())
                    .setID(resultSet.getInt("id"))
                    .setFirstname(resultSet.getString("firstName"))
                    .setLastName(resultSet.getString("lastName"))
                    .setEmail(resultSet.getString("email"))
                    .setPassword(resultSet.getString("password"));
        } catch (SQLException e){
            e.printStackTrace();
        }
        return null;
   }
















}