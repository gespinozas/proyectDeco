package pe.edu.utp.deco.models;

/**
 * Created by jherson on 29/06/2017.
 */
public class QuestionaireAnswer {

    private String id;
    private QuestionnaireQuestion questionnaire_question;
    private Alternative alternative;

    public QuestionaireAnswer(String id, QuestionnaireQuestion questionnaire_question, Alternative alternative) {
        this.id = id;
        this.questionnaire_question = questionnaire_question;
        this.alternative = alternative;
    }

    public QuestionaireAnswer() {
    }

    public String getId() {
        return id;
    }

    public QuestionaireAnswer setId(String id) {
        this.id = id;
        return this;
    }

    public QuestionnaireQuestion getQuestionnaire_question() {
        return questionnaire_question;
    }

    public QuestionaireAnswer setQuestionnaire_question(QuestionnaireQuestion questionnaire_question) {
        this.questionnaire_question = questionnaire_question;
        return this;
    }

    public Alternative getAlternative() {
        return alternative;
    }

    public QuestionaireAnswer setAlternative(Alternative alternative) {
        this.alternative = alternative;
        return this;
    }
}
