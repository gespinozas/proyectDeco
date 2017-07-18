package pe.edu.utp.deco.services;

import pe.edu.utp.deco.models.User;
import pe.edu.utp.deco.models.UsersEntity;
import pe.edu.utp.deco.util.EncryptionMD5;
import java.util.List;

/**
 * Created by ASUS on 15/07/2017.
 */
public class UserService extends DecoService {
    private UsersEntity usersEntity;

    protected UsersEntity getUsersEntity(){

        if(getConnection()!=null){
            if(usersEntity==null){
                usersEntity=new UsersEntity();
                usersEntity.setConnection(getConnection());
            }

        }
        return usersEntity;
    }

    public User findByUser(String user) {
        return (getUsersEntity() != null) ? getUsersEntity().findByUsername(user) : null;
    }

    public List<User> findByUsernameLogin(String user) {
        return (getUsersEntity() != null) ? getUsersEntity().findByUsernameLogin(user) : null;
    }

    public String validateUserLogin(String user, String password) {
        Boolean exist;
        List<User> userAll = findByUsernameLogin(user);
        if (userAll.size()>0 && userAll != null) {
            if (userAll.get(0).getStatus()) {
                if (EncryptionMD5.encryptMD5(password.trim()).equals(userAll.get(0).getPassword())) {
                    exist = true;
                } else exist = false;
            } else exist = false;
        } else {
            exist = false;
        }
        String result = "";
        if (exist) {

            result="welcome";

        } else {
            result = "error";
        }
        return result;
    }




    public String create(User user) {
        String result = "error";
        if(getUsersEntity() != null){
            Boolean valid = getUsersEntity().create(user);
            if(valid){ result =  "success"; }
            else { result =  "error"; }
        }
        return result;
    }

}
