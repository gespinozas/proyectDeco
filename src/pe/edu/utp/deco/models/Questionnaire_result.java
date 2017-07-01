package pe.edu.utp.deco.models;

import java.sql.Time;
import java.util.Date;

/**
 * Created by Administrador on 29/06/2017.
 */
public class Questionnaire_result {

    private String id;
    private Questionnaire questionnaire;
    private String percent;
    private String result;



    public Questionnaire_result(String id, Questionnaire questionnaire, Date date, Time hour) {
        this.id = id;
        this.questionnaire = questionnaire;
        this.percent = percent;
        this.result = result;

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

    public String getPercent() {
        return percent;
    }

    public Questionnaire_result setPercent(String percent) {
        this.percent = percent;
        return this;
    }

    public String getResult() {
        return result;
    }

    public Questionnaire_result setResult(String result) {
        this.result = result;
        return this;
    }
}
