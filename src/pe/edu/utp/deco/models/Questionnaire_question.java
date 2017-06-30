package pe.edu.utp.deco.models;

/**
 * Created by jherson on 29/06/2017.
 */
public class Questionnaire_question {
    public String id;
    public Question question;
    public Questionnaire questionnaire;

    public Questionnaire_question(String id, Question question, Questionnaire questionnaire) {
        this.id = id;
        this.question = question;
        this.questionnaire = questionnaire;
    }

    public Questionnaire_question() {
    }

    public String getId() {
        return id;
    }

    public Questionnaire_question setId(String id) {
        this.id = id;
        return this;
    }

    public Question getQuestion() {
        return question;
    }

    public Questionnaire_question setQuestion(Question question) {
        this.question = question;
        return this;
    }

    public Questionnaire getQuestionnaire() {
        return questionnaire;
    }

    public Questionnaire_question setQuestionnaire(Questionnaire questionnaire) {
        this.questionnaire = questionnaire;
        return this;
    }
}
