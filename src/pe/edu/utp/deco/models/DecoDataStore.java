package pe.edu.utp.deco.models;

import java.sql.Connection;
import java.util.List;

/**
 * Created by ASUS on 29/06/2017.
 */
public class DecoDataStore {


    private Connection connection;
    private UsersEntity usersEntity;
    private MattersEntity mattersEntity;
    private TopicsEntity topicsEntity;


    public DecoDataStore(Connection connection) {
        this.connection = connection;
    }

    public DecoDataStore() {
    }

    public Connection getConnection() {
        return connection;
    }

    public DecoDataStore setConnection(Connection connection) {
        this.connection = connection;
        return this;
    }

    private MattersEntity getMattersEntity() {
        if(mattersEntity == null) {
            mattersEntity= new MattersEntity(getConnection());
        }
        return mattersEntity;
    }

    public List<Matter> findAllMatters() {
        return getMattersEntity().findAll();
    }

    public boolean createMatter(Matter matter) {
        return getMattersEntity().add(matter);
    }

    private TopicsEntity getTopicsEntity() {
        if(topicsEntity == null) {
            topicsEntity = new TopicsEntity(getConnection());
        }
        return topicsEntity;
    }

    public List<Topic> findAllTopics() {
        return getTopicsEntity()
                .findAll(getMattersEntity());
    }


    public List<Topic> findTopicsByMatter(Matter matter) {
        return getTopicsEntity().findByMatter(matter, getMattersEntity());
    }

    public List<Topic> findAllTopicsOrderByName() {
        return getTopicsEntity().findAllOrderByName(getMattersEntity(), true);
    }




//USERS

    private UsersEntity getUsersEntity(){
        if (usersEntity == null){
            usersEntity = new UsersEntity(getConnection());
        }
        return  usersEntity;
    }

    public List<User> findAllUsers(){
        return getUsersEntity().findAll();
    }

    public User findUsersByEmail(String email, String password){
        return getUsersEntity().findByEmail(email, password);
    }

    public User findUsersById(int id){
        return getUsersEntity().findById(id);
    }

    public boolean createUser(User user){
        return getUsersEntity().add(user);
    }


}
