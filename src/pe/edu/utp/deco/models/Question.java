package pe.edu.utp.deco.models;

/**
 * Created by jherson on 29/06/2017.
 */
public class Question {
    private String id;
    private Topic topics;
    private String description;

    public Question() {
    }

    public Question(String id, Topic topics, String description) {
        this.id = id;
        this.topics = topics;
        this.description = description;
    }

    public String getId() {
        return id;
    }

    public Question setId(String id) {
        this.id = id;
        return this;
    }

    public Topic getTopics() {
        return topics;
    }

    public Question setTopics(Topic topics) {
        this.topics = topics;
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
