package pe.edu.utp.deco.models;

import java.sql.Time;
import java.util.Date;

/**
 * Created by jherson on 30/06/2017.
 */
public class QuestionnaireExecution {
    private String id;
    private Questionnaire questionnaire;
    private Date date;
    private Time time;

    public QuestionnaireExecution() {
    }

    public QuestionnaireExecution(String id, Questionnaire questionnaire, Date date, Time time) {
        this.id = id;
        this.questionnaire = questionnaire;
        this.date = date;
        this.time = time;
    }

    public String getId() {
        return id;
    }

    public QuestionnaireExecution setId(String id) {
        this.id = id;
        return this;
    }

    public Questionnaire getQuestionnaire() {
        return questionnaire;
    }

    public QuestionnaireExecution setQuestionnaire(Questionnaire questionnaire) {
        this.questionnaire = questionnaire;
        return this;
    }

    public Date getDate() {
        return date;
    }

    public QuestionnaireExecution setDate(Date date) {
        this.date = date;
        return this;
    }

    public Time getTime() {
        return time;
    }

    public QuestionnaireExecution setTime(Time time) {
        this.time = time;
        return this;
    }
}
