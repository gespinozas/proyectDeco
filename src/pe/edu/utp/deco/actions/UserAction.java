package pe.edu.utp.deco.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import java.util.Map;

/**
 * Created by ASUS on 13/07/2017.
 */
public class UserAction extends ActionSupport{

    private String username;
    private String password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute() {
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