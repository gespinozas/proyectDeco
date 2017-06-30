package pe.edu.utp.deco.models;

import java.sql.Time;
import java.util.Date;

/**
 * Created by jherson on 30/06/2017.
 */
public class Questionnaire_execution {
    private String id;
    private Questionnaire questionnaire;
    private Date date;
    private Time time;

    public Questionnaire_execution() {
    }

    public Questionnaire_execution(String id, Questionnaire questionnaire, Date date, Time time) {
        this.id = id;
        this.questionnaire = questionnaire;
        this.date = date;
        this.time = time;
    }

    public String getId() {
        return id;
    }

    public Questionnaire_execution setId(String id) {
        this.id = id;
        return this;
    }

    public Questionnaire getQuestionnaire() {
        return questionnaire;
    }

    public Questionnaire_execution setQuestionnaire(Questionnaire questionnaire) {
        this.questionnaire = questionnaire;
        return this;
    }

    public Date getDate() {
        return date;
    }

    public Questionnaire_execution setDate(Date date) {
        this.date = date;
        return this;
    }

    public Time getTime() {
        return time;
    }

    public Questionnaire_execution setTime(Time time) {
        this.time = time;
        return this;
    }
}
