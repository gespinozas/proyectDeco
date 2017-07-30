package pe.edu.utp.deco.services;

import pe.edu.utp.deco.models.DecoDataStore;
import pe.edu.utp.deco.models.Matter;
import pe.edu.utp.deco.models.Topic;
import pe.edu.utp.deco.models.User;
import pe.edu.utp.deco.actions.*;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by otros on 01/07/2017.
 */
public class DecoService {
    Connection connection;
    DecoDataStore dataStore;
    User user;

    public DecoService(InitialContext ctx) {
        try {
            connection = ((DataSource) ctx.lookup("jdbc/MySQLDataSource")).getConnection();
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (NamingException e) {
            e.printStackTrace();
        }
    }


    public DecoService() {
        try {
            InitialContext ctx = new InitialContext();
            connection = ((DataSource) ctx.lookup("jdbc/MySQLDataSource")).getConnection();
        } catch (NamingException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private Connection getConnection() {
        return connection;
    }

    private DecoDataStore getDataStore() {
        if(dataStore == null) {
            dataStore = new DecoDataStore(getConnection());
        }
        return dataStore;
    }

    //USERS
    public List<User> getUsers(){
        return getDataStore().findAllUsers();
    }

    public boolean createUser(User user){
        return getDataStore().createUser(user);
    }

    public User getUsersByEmail(String email, String password){
        return getDataStore().findUsersByEmail(email, password);
    }

    public User getUsersById(int id){
        return getDataStore().findUsersById(id);
    }

    public User getUsersById(String id){
        return getDataStore().findUsersById(Integer.parseInt(id));
    }

}