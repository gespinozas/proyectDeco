package pe.edu.utp.deco.models;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by ASUS on 29/06/2017.
 */
public class Topic{

    private String id;
    private Matter matter;
    private String name;


    public Topic() {
    }

    public Topic(String id, Matter matter, String name) {
        this.id = id;
        this.matter = matter;
        this.name = name;
    }
    public String getIdAsValue() { return "'" + getId() + "'";}
    public String getNameAsValue() { return "'" + getName() + "'";}

    public String getId() {
        return id;
    }

    public Topic setId(String id) {
        this.id = id;
        return this;
    }

    public Matter getMatter() {
        return matter;
    }

    public Topic setMatter(Matter matter) {
        this.matter = matter;
        return this;
    }

    public String getName() {
        return name;
    }

    public Topic setName(String name) {
        this.name = name;
        return this;
    }
    public static Topic build(ResultSet rs, MattersEntity mattersEntity) {
        try {
            return (new Topic())
                    .setId(rs.getString("id"))
                    .setMatter(mattersEntity.findById(rs.getString("matter_id")))
                    .setName(rs.getString("name"));

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}
