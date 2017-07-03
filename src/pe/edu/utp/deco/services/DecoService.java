package pe.edu.utp.deco.services;

import pe.edu.utp.deco.models.DecoDataStore;
import pe.edu.utp.deco.models.Matter;
import pe.edu.utp.deco.models.Topic;

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
    private Connection connection;
    private DecoDataStore dataStore;

    public DecoService(InitialContext ctx) {
        try {
            connection = ((DataSource) ctx.lookup("jdbc/MySQLDataSource"))
                    .getConnection();
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (NamingException e) {
            e.printStackTrace();
        }
    }

    public DecoService() {
        try {
            InitialContext ctx = new InitialContext();
            connection = ((DataSource) ctx.lookup("jdbc/MySQLDataSource"))
                    .getConnection();
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

    public List<Matter> getMatters() {return getDataStore().findAllMatters();
    }

    public List<Topic> getTopics() { return getDataStore().findAllTopics(); }

    public List<Topic> getTopicsForMatter(Matter matter) {
        return getDataStore().findTopicsByMatter(matter);
    }

    public int getTopicsCountForMatter(Matter matter) {
        return getTopicsForMatter(matter).size();
    }

    public List<Topic> getTopicOrderByName() {
        return getDataStore().findAllTopicsOrderByName();
    }
}

