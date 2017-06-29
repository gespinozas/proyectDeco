package pe.edu.utp.deco.models;

import java.sql.Connection;

/**
 * Created by Usuario on 29/06/2017.
 */
public class Questionnaire extends BaseEntity {
    private String id;
    private User user;
    private int questionQuantity;
    private String description;

    public Questionnaire(Connection connection, String id) {
        super(connection);
        this.id = id;
    }

    public Questionnaire() {
    }

    public String getIdAsValue() {
        return "'" + getId() + "'";
    }


    public Questionnaire(Connection connection, String tableName, String id) {
        super(connection, tableName);
        this.id = id;
    }

    public Questionnaire(String id) {
        this.id = id;
    }

    public Questionnaire(Connection connection) {
        super(connection);
    }

    public String getId() {
        return id;
    }

    public Questionnaire setId(String id) {
        this.id = id;
        return this;
    }

    public User getUser() {
        return user;
    }

    public Questionnaire setUser(User user) {
        this.user = user;
        return this;
    }

    public int getQuestionQuantity() {
        return questionQuantity;
    }

    public Questionnaire setQuestionQuantity(int questionQuantity) {
        this.questionQuantity = questionQuantity;
        return this;
    }

    public String getDescription() {
        return description;
    }

    public Questionnaire setDescription(String description) {
        this.description = description;
        return this;
    }
}
