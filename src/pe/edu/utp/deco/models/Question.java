package pe.edu.utp.deco.models;

/**
 * Created by jherson on 29/06/2017.
 */
public class Question {
    private String id;
    private String  topics_id;
    private String description;

    public Question() {
    }

    public Question(String id, String topics_id, String description) {
        this.id = id;
        this.topics_id = topics_id;
        this.description = description;
    }

    public String getId() {
        return id;
    }

    public Question setId(String id) {
        this.id = id;
        return this;
    }

    public String getTopics_id() {
        return topics_id;
    }

    public Question setTopics_id(String topics_id) {
        this.topics_id = topics_id;
        return this;
    }

    public String getDescription() {
        return description;
    }

    public Question setDescription(String description) {
        this.description = description;
        return this;
    }
}
