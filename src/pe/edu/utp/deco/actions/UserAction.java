package pe.edu.utp.deco.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.commons.io.FileUtils;
import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;
import pe.edu.utp.deco.services.UserService;

import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.Map;
import pe.edu.utp.deco.util.Cast;

/**
 * Created by ASUS on 13/07/2017.
 */
public class UserAction extends ActionSupport implements SessionAware{

    private String name;
    private String lastName;
    private String user;
    private String password;
    private String phone;
    private String address;
    private String academy;
    private Boolean status;

    private SessionMap<String, Object> sessionMap;
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getAcademy() {
        return academy;
    }

    public void setAcademy(String academy) {
        this.academy = academy;
    }

    public Boolean getStatus() {
        return status;
    }

    public void setStatus(Boolean status) {
        this.status = status;
    }

    @Override
    public void setSession(Map map) {
        sessionMap=(SessionMap)map;
    }

    public String validateUser() {
        UserService service = new UserService();
        String action = service.validateUserLogin(getUser(), getPassword());
        if (!action.equals("error")) {
            UserAction userAction = Cast.UserLoginDtoToUserAction(service.findByUsernameLogin(getUser()));
            sessionMap.put("user", userAction);
        }
        else{
            addActionError("Usuario y/o contraseña inválido.");
        }
        return action;
    }

    public String logout(){
        sessionMap.invalidate();
        return SUCCESS;
    }




    /*
    public String validateUser() {
        UserService service = new UserService();
        String action = service.validateUserLogin(getUsername(), getPassword());
        if (!action.equals("error")) {
            UserAction userAction = Cast.UserLoginDtoToUserAction(service.findByUsernameLogin(getUsername()));
            sessionMap.put("user", userAction);
        }
        else{
            addActionError("Usuario y/o contraseña inválido.");
        }
        return action;
    }*/



}
