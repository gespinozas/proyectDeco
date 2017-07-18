package pe.edu.utp.deco.models;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.LinkedHashMap;
import java.util.Map;

/**
 * Created by ASUS on 29/06/2017.
 */
public class BaseEntity{

    private Connection connection;
    private static String BASE_QUERY = "SELECT * FROM ";
    private String tableName;

    public BaseEntity(Connection connection) {
        this.connection = connection;
    }

    public BaseEntity(Connection connection, String tableName) {
        this.connection = connection;
        this.tableName  = tableName;
    }

    public BaseEntity() {
    }

    public Connection getConnection() {
        return connection;
    }

    public BaseEntity setConnection(Connection connection) {
        this.connection = connection;
        return this;
    }

    public String getTableName() {
        return tableName;
    }

    public BaseEntity setTableName(String tableName) {
        this.tableName = tableName;
        return this;
    }
    public CallableStatement setStatementParameters(CallableStatement callableStatement, Map<String, Object> params) {
        try {
            int index = 1;
            for (Map.Entry<String, Object> param : params.entrySet()) {
                //for (int i=1; i<=params.entrySet().size(); i++) {
                Map<String, Object> m = new LinkedHashMap<>();
                String key = param.getKey().replaceAll("[0-9]","");
                switch (key) {
                    case "String":
                        callableStatement.setString(index, param.getValue().toString());
                        break;
                    case "Integer":
                        callableStatement.setInt(index, (int) param.getValue());
                        break;
                    case "Double":
                        callableStatement.setDouble(index, (double) param.getValue());
                        break;
                    case "Boolean":
                        callableStatement.setBoolean(index, (boolean) param.getValue());
                        break;
                    case "Date":
                        callableStatement.setDate(index, (java.sql.Date) param.getValue());
                        break;
                }
                index++;
            }
            return callableStatement;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return callableStatement;
    }

    public String getDefaultQuery() {
        return BASE_QUERY + getTableName();
    }

    public boolean change(String sql) {
        try {
            int result = getConnection().createStatement().executeUpdate(sql);
            return result > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
