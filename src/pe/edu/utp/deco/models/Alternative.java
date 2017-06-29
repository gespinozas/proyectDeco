package pe.edu.utp.deco.models;

/**
 * Created by jherson on 29/06/2017.
 */
public class Alternative {
    private String id;
    private Question question;
    private String description;
    private int isresult;
    private int order;

    public Alternative() {
    }

    public Alternative(String id, Question question, String description, int isresult, int order) {
        this.id = id;
        this.question = question;
        this.description = description;
        this.isresult = isresult;
        this.order = order;
    }

    public String getId() {
        return id;
    }

    public Alternative setId(String id) {
        this.id = id;
        return this;
    }

    public Question getQuestion() {
        return question;
    }

    public Alternative setQuestion(Question question) {
        this.question = question;
        return this;
    }

    public String getDescription() {
        return description;
    }

    public Alternative setDescription(String description) {
        this.description = description;
        return this;
    }

    public int getIsresult() {
        return isresult;
    }

    public Alternative setIsresult(int isresult) {
        this.isresult = isresult;
        return this;
    }

    public int getOrder() {
        return order;
    }

    public Alternative setOrder(int order) {
        this.order = order;
        return this;
    }
}
