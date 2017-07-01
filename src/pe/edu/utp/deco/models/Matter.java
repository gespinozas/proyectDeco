package pe.edu.utp.deco.models;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by Usuario on 29/06/2017.
 */
public class Matter {
    private String id;
    private String name;

    public Matter(String id, String name) {
        this.setId(id);
        this.setName(name);
    }

    public Matter() {
    }

    public String getNameAsValue() {
        return "'" + getName() + "'";
    }

    public String getIdAsValue() {
        return "'" + getId() + "'";
    }


    public String getId() {
        return id;
    }

    public Matter setId(String id) {
        this.id = id;
        return this;

    }

    public String getName() {
        return name;
    }

    public Matter setName(String name) {
        this.name = name;
        return this;

    }
    public static Matter build(ResultSet resultSet) {
        try {
            return (new Matter())
                    .setId(resultSet.getString("id"))
                    .setName(resultSet.getString("name"));
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}
