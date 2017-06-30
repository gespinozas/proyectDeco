package pe.edu.utp.deco.models;

import java.sql.Time;
import java.util.Date;

/**
 * Created by Administrador on 29/06/2017.
 */
public class Questionnaire_result {

    private String id;
    private Questionnaire questionnaire;
    private Date date;
    private Time hour;



    public Questionnaire_result(String id, Questionnaire questionnaire, Date date, Time hour) {
        this.id = id;
        this.questionnaire = questionnaire;
        this.date = date;
        this.hour = hour;

    }
    public Questionnaire_result() {
    }






    public String getId() {
        return id;
    }

    public  String getIdAsValue() {return "'" + getId() +"'";}

    public Questionnaire_result setId(String id) {
        this.id = id;
        return this;
    }

    public Questionnaire getQuestionnaire() {
        return questionnaire;
    }

    public Questionnaire_result setQuestionnaire(Questionnaire questionnaire) {
        this.questionnaire = questionnaire;
        return this;
    }

    public Date getDate() {
        return date;
    }



    public Questionnaire_result setDate(Date date) {
        this.date = date;
        return this;
    }


    public Time getHour() {
        return hour;
    }



    public Questionnaire_result setHour(Time hour) {
        this.hour = hour;
        return this;
    }
}
