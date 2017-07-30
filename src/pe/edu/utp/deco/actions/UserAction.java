package pe.edu.utp.deco.actions;

import com.opensymphony.xwork2.ActionSupport;
import pe.edu.utp.deco.services.DecoService;
import pe.edu.utp.deco.models.*;

/**
 * Created by ASUS on 13/07/2017.
 */
public class UserAction extends ActionSupport{

    public int id;
    private String firstname;
    private String lastName;
    private String email;
    private String password;
    private User user;

public int getId(){ return id;}

public void setId(int id){this.id = id;}

public String getFirstname(){return firstname;}

public void setFirstname(String firstname) {this.firstname = firstname;}

public String getLastname() {return lastName;}

public void setLastname(String lastName) {this.lastName = lastName;}

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

public String add(){
    user = new User(id, firstname,lastName, email, password);
    try {
        DecoService PSS = new DecoService();
        PSS.createUser(user);
        return  SUCCESS;
    }catch (Exception e){
        e.printStackTrace();
        return "input";
    }
}

public String login(){
    try {
        DecoService PSS = new DecoService();
        user = PSS.getUsersByEmail(email,password);
        id = user.getId();
        return SUCCESS;
    }catch (Exception e){
        e.printStackTrace();
        return "input";
    }
}
public  String execute(){ return  SUCCESS;}
}
