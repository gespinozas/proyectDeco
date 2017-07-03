package pe.edu.utp.deco.models;

/**
 * Created by jherson on 29/06/2017.
 */
public class QuestionnaireQuestion {
    public String id;
    public Question question;
    public Questionnaire questionnaire;

    public QuestionnaireQuestion(String id, Question question, Questionnaire questionnaire) {
        this.id = id;
        this.question = question;
        this.questionnaire = questionnaire;
    }

    public QuestionnaireQuestion() {
    }

    public String getId() {
        return id;
    }

    public QuestionnaireQuestion setId(String id) {
        this.id = id;
        return this;
    }

    public Question getQuestion() {
        return question;
    }

    public QuestionnaireQuestion setQuestion(Question question) {
        this.question = question;
        return this;
    }

    public Questionnaire getQuestionnaire() {
        return questionnaire;
    }

    public QuestionnaireQuestion setQuestionnaire(Questionnaire questionnaire) {
        this.questionnaire = questionnaire;
        return this;
    }
}
