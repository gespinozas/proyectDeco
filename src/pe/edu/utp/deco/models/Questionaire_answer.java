package pe.edu.utp.deco.models;

/**
 * Created by jherson on 29/06/2017.
 */
public class Questionaire_answer {

    private String id;
    private Questionnaire_question questionnaire_question;
    private Alternative alternative;

    public Questionaire_answer(String id, Questionnaire_question questionnaire_question, Alternative alternative) {
        this.id = id;
        this.questionnaire_question = questionnaire_question;
        this.alternative = alternative;
    }

    public Questionaire_answer() {
    }

    public String getId() {
        return id;
    }

    public Questionaire_answer setId(String id) {
        this.id = id;
        return this;
    }

    public Questionnaire_question getQuestionnaire_question() {
        return questionnaire_question;
    }

    public Questionaire_answer setQuestionnaire_question(Questionnaire_question questionnaire_question) {
        this.questionnaire_question = questionnaire_question;
        return this;
    }

    public Alternative getAlternative() {
        return alternative;
    }

    public Questionaire_answer setAlternative(Alternative alternative) {
        this.alternative = alternative;
        return this;
    }
}
