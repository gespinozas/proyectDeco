package pe.edu.utp.deco.util;


import pe.edu.utp.deco.actions.UserAction;
import pe.edu.utp.deco.models.User;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Gustavo on 15/07/2017.
 */
public class Cast {

    public static UserAction UserLoginDtoToUserAction(List<User> userLogin) {
        if (userLogin.size() > 0 && userLogin != null) {
            UserAction userAction = new UserAction();
            userAction.setUser(userLogin.get(0).getUser());
            userAction.setPassword(userLogin.get(0).getPassword());
            userAction.setName(userLogin.get(0).getName());
            userAction.setPhone(userLogin.get(0).getPhone());
            userAction.setAddress(userLogin.get(0).getAddress());
            userAction.setAcademy(userLogin.get(0).getAcademy());
            userAction.setStatus(userLogin.get(0).getStatus());


            return userAction;
        }
        return null;
    }
}
