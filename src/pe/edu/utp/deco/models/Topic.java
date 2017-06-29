package pe.edu.utp.deco.models;

/**
 * Created by ASUS on 29/06/2017.
 */
public class Topic{

    private String id;
    private Matter matter;
    private String description;

    public Topic() {
    }

    public Topic(String id, Matter matter, String description) {
        this.id = id;
        this.matter = matter;
        this.description = description;
    }

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

    public String getDescription() {
        return description;
    }

    public Topic setDescription(String description) {
        this.description = description;
        return this;
    }
}
