package pe.edu.utp.deco.actions;


import pe.edu.utp.deco.models.User;
import pe.edu.utp.deco.services.DecoService;

/**
 * Created by Administrador on 13/07/2017.
 */
public class LoginAction extends User {
    private User user;
    private String password;

    public User getMatter() {
        return user;
    }

    public User setUser(User user) {
        this.user = user;
        return this;
    }

    public String execute() {
        return "error";
    }

    public String validate() {
        DecoService service = new DecoService();
        return service.validateUser(getUser(), getPassword()) ?
                "success" : "error";
    }
}
